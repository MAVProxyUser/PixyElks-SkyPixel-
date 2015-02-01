.class Lcom/google/myjson/internal/bind/TypeAdapters$4;
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
        "Ljava/lang/Number;",
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
    .line 169
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 159
    const/4 v2, 0x0

    .line 163
    :goto_0
    return-object v2

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 163
    .local v1, "intValue":I
    int-to-byte v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 164
    .end local v1    # "intValue":I
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v2, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$4;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1, p2}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/myjson/stream/JsonWriter;

    .line 171
    return-void
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
    .line 169
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapters$4;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
