.class public abstract Lcom/google/myjson/internal/bind/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJsonElement(Lcom/google/myjson/JsonElement;)Ljava/lang/Object;
    .locals 3
    .param p1, "json"    # Lcom/google/myjson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    :try_start_0
    new-instance v1, Lcom/google/myjson/internal/bind/JsonElementReader;

    invoke-direct {v1, p1}, Lcom/google/myjson/internal/bind/JsonElementReader;-><init>(Lcom/google/myjson/JsonElement;)V

    .line 69
    .local v1, "jsonReader":Lcom/google/myjson/stream/JsonReader;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 71
    .end local v1    # "jsonReader":Lcom/google/myjson/stream/JsonReader;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/myjson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
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
.end method

.method public final read(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .param p1, "in"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    new-instance v0, Lcom/google/myjson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .local v0, "reader":Lcom/google/myjson/stream/JsonReader;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/myjson/stream/JsonReader;->setLenient(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .local v0, "stringWriter":Ljava/io/StringWriter;
    invoke-virtual {p0, v0, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJsonElement(Ljava/lang/Object;)Lcom/google/myjson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/myjson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    .local p1, "src":Ljava/lang/Object;, "TT;"
    :try_start_0
    new-instance v1, Lcom/google/myjson/internal/bind/JsonElementWriter;

    invoke-direct {v1}, Lcom/google/myjson/internal/bind/JsonElementWriter;-><init>()V

    .line 58
    .local v1, "jsonWriter":Lcom/google/myjson/internal/bind/JsonElementWriter;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/myjson/internal/bind/JsonElementWriter;->setLenient(Z)V

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/myjson/internal/bind/JsonElementWriter;->get()Lcom/google/myjson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 61
    .end local v1    # "jsonWriter":Lcom/google/myjson/internal/bind/JsonElementWriter;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/myjson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/myjson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
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
.end method

.method public final write(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/myjson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/myjson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    .local v0, "writer":Lcom/google/myjson/stream/JsonWriter;
    invoke-virtual {p0, v0, p2}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
