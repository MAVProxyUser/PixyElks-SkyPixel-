.class public final Lcom/google/myjson/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;
    .locals 5
    .param p1, "json"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;,
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->isLenient()Z

    move-result v1

    .line 82
    .local v1, "lenient":Z
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/google/myjson/internal/Streams;->parse(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/myjson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    :goto_0
    return-object v2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/StackOverflowError;
    :try_start_1
    new-instance v2, Lcom/google/myjson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing JSON source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/myjson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v0    # "e":Ljava/lang/StackOverflowError;
    :catchall_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    throw v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :try_start_2
    new-instance v2, Lcom/google/myjson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing JSON source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/myjson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v0

    .line 90
    .local v0, "e":Lcom/google/myjson/JsonParseException;
    invoke-virtual {v0}, Lcom/google/myjson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_0

    .line 91
    sget-object v2, Lcom/google/myjson/JsonNull;->INSTANCE:Lcom/google/myjson/JsonNull;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    goto :goto_0

    .line 93
    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public parse(Ljava/io/Reader;)Lcom/google/myjson/JsonElement;
    .locals 5
    .param p1, "json"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonIOException;,
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v2, Lcom/google/myjson/stream/JsonReader;

    invoke-direct {v2, p1}, Lcom/google/myjson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 59
    .local v2, "jsonReader":Lcom/google/myjson/stream/JsonReader;
    invoke-virtual {p0, v2}, Lcom/google/myjson/JsonParser;->parse(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;

    move-result-object v1

    .line 60
    .local v1, "element":Lcom/google/myjson/JsonElement;
    invoke-virtual {v1}, Lcom/google/myjson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/myjson/stream/JsonToken;->END_DOCUMENT:Lcom/google/myjson/stream/JsonToken;

    if-eq v3, v4, :cond_0

    .line 61
    new-instance v3, Lcom/google/myjson/JsonSyntaxException;

    const-string v4, "Did not consume the entire document."

    invoke-direct {v3, v4}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/google/myjson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .end local v1    # "element":Lcom/google/myjson/JsonElement;
    .end local v2    # "jsonReader":Lcom/google/myjson/stream/JsonReader;
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Lcom/google/myjson/stream/MalformedJsonException;
    new-instance v3, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v3, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 66
    .end local v0    # "e":Lcom/google/myjson/stream/MalformedJsonException;
    :catch_1
    move-exception v0

    .line 67
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/google/myjson/JsonIOException;

    invoke-direct {v3, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v3, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 63
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "element":Lcom/google/myjson/JsonElement;
    .restart local v2    # "jsonReader":Lcom/google/myjson/stream/JsonReader;
    :cond_0
    return-object v1
.end method

.method public parse(Ljava/lang/String;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/myjson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method
