.class Lcom/google/myjson/Gson$2;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/Gson;->doubleAdapter(Z)Lcom/google/myjson/internal/bind/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$0:Lcom/google/myjson/Gson;


# direct methods
.method constructor <init>(Lcom/google/myjson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/myjson/Gson$2;->this$0:Lcom/google/myjson/Gson;

    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
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
    .line 292
    invoke-virtual {p0, p1}, Lcom/google/myjson/Gson$2;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    if-nez p2, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 298
    .local v0, "doubleValue":D
    iget-object v2, p0, Lcom/google/myjson/Gson$2;->this$0:Lcom/google/myjson/Gson;

    # invokes: Lcom/google/myjson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v2, v0, v1}, Lcom/google/myjson/Gson;->access$200(Lcom/google/myjson/Gson;D)V

    .line 299
    invoke-virtual {p1, p2}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/myjson/stream/JsonWriter;

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
    .line 292
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/Gson$2;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
