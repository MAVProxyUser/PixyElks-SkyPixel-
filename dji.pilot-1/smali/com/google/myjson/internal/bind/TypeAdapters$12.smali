.class Lcom/google/myjson/internal/bind/TypeAdapters$12;
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
        "Ljava/lang/String;",
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
    .line 334
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
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$12;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/String;
    .locals 2
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    .line 323
    .local v0, "peek":Lcom/google/myjson/stream/JsonToken;
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 325
    const/4 v1, 0x0

    .line 331
    :goto_0
    return-object v1

    .line 328
    :cond_0
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->BOOLEAN:Lcom/google/myjson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
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
    .line 334
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapters$12;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p1, p2}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 336
    return-void
.end method
