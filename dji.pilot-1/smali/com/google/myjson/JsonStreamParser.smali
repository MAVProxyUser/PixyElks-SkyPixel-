.class public final Lcom/google/myjson/JsonStreamParser;
.super Ljava/lang/Object;
.source "JsonStreamParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/myjson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lcom/google/myjson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/google/myjson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/myjson/JsonStreamParser;->parser:Lcom/google/myjson/stream/JsonReader;

    .line 71
    iget-object v0, p0, Lcom/google/myjson/JsonStreamParser;->parser:Lcom/google/myjson/stream/JsonReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/myjson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 63
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    .line 104
    iget-object v2, p0, Lcom/google/myjson/JsonStreamParser;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/google/myjson/JsonStreamParser;->parser:Lcom/google/myjson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/myjson/stream/JsonToken;->END_DOCUMENT:Lcom/google/myjson/stream/JsonToken;
    :try_end_0
    .catch Lcom/google/myjson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    :try_start_1
    monitor-exit v2

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Lcom/google/myjson/stream/MalformedJsonException;
    new-instance v1, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    .end local v0    # "e":Lcom/google/myjson/stream/MalformedJsonException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v1, Lcom/google/myjson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public next()Lcom/google/myjson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/myjson/JsonStreamParser;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/myjson/JsonStreamParser;->parser:Lcom/google/myjson/stream/JsonReader;

    invoke-static {v1}, Lcom/google/myjson/internal/Streams;->parse(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/myjson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/StackOverflowError;
    new-instance v1, Lcom/google/myjson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/google/myjson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 91
    .end local v0    # "e":Ljava/lang/StackOverflowError;
    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    new-instance v1, Lcom/google/myjson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/google/myjson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v0

    .line 94
    .local v0, "e":Lcom/google/myjson/JsonParseException;
    invoke-virtual {v0}, Lcom/google/myjson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    .end local v0    # "e":Lcom/google/myjson/JsonParseException;
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_1
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/myjson/JsonStreamParser;->next()Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
