.class Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "MiniGson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/MiniGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/myjson/internal/bind/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    .local p0, "this":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    .local p0, "this":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lcom/google/myjson/internal/bind/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    .local p1, "typeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 139
    return-void
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "this":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    return-void
.end method
