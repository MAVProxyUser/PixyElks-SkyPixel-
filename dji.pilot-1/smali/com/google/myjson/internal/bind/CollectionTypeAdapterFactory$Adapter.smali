.class final Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/myjson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Type;Lcom/google/myjson/internal/bind/TypeAdapter;Lcom/google/myjson/internal/ObjectConstructor;)V
    .locals 1
    .param p2, "context"    # Lcom/google/myjson/internal/bind/MiniGson;
    .param p3, "elementType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/internal/bind/MiniGson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TE;>;",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter<TE;>;"
    .local p4, "elementTypeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TE;>;"
    .local p5, "constructor":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<+Ljava/util/Collection<TE;>;>;"
    iput-object p1, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->this$0:Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    .line 64
    new-instance v0, Lcom/google/myjson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/myjson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/internal/bind/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 66
    iput-object p5, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/myjson/internal/ObjectConstructor;

    .line 67
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
    .line 57
    .local p0, "this":Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/util/Collection;
    .locals 4
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter<TE;>;"
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 72
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/myjson/internal/ObjectConstructor;

    invoke-interface {v2}, Lcom/google/myjson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 76
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginArray()V

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "instance":Ljava/lang/Object;, "TE;"
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    .end local v1    # "instance":Ljava/lang/Object;, "TE;"
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endArray()V

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
    .line 57
    .local p0, "this":Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter<TE;>;"
    check-cast p2, Ljava/util/Collection;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 3
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonWriter;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    .local p0, "this":Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter<TE;>;"
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginArray()Lcom/google/myjson/stream/JsonWriter;

    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "element":Ljava/lang/Object;, "TE;"
    iget-object v2, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    .end local v0    # "element":Ljava/lang/Object;, "TE;"
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endArray()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0
.end method
