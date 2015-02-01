.class Lcom/google/myjson/internal/bind/TypeAdapters$16;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$16;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/net/URI;
    .locals 5
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 404
    :cond_0
    :goto_0
    return-object v2

    .line 403
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 404
    .local v1, "nextString":Ljava/lang/String;
    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    .end local v1    # "nextString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/net/URISyntaxException;
    new-instance v2, Lcom/google/myjson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    check-cast p2, Ljava/net/URI;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapters$16;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/net/URI;)V

    return-void
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/net/URI;)V
    .locals 1
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 412
    return-void

    .line 411
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
