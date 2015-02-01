.class final Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;
.super Ljava/lang/Object;
.source "GsonToMiniGsonTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# instance fields
.field private final deserializationContext:Lcom/google/myjson/JsonDeserializationContext;

.field private final deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final serializationContext:Lcom/google/myjson/JsonSerializationContext;

.field private final serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/myjson/Gson;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V
    .locals 1
    .param p1, "gson"    # Lcom/google/myjson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/Gson;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonSerializer",
            "<*>;>;",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/JsonDeserializer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "serializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonSerializer<*>;>;"
    .local p3, "deserializers":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/JsonDeserializer<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 38
    iput-object p3, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 40
    new-instance v0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;-><init>(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;Lcom/google/myjson/Gson;)V

    iput-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->deserializationContext:Lcom/google/myjson/JsonDeserializationContext;

    .line 46
    new-instance v0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;

    invoke-direct {v0, p0, p1}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;-><init>(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;Lcom/google/myjson/Gson;)V

    iput-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->serializationContext:Lcom/google/myjson/JsonSerializationContext;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;)Lcom/google/myjson/JsonDeserializationContext;
    .locals 1
    .param p0, "x0"    # Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->deserializationContext:Lcom/google/myjson/JsonDeserializationContext;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;)Lcom/google/myjson/JsonSerializationContext;
    .locals 1
    .param p0, "x0"    # Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->serializationContext:Lcom/google/myjson/JsonSerializationContext;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 7
    .param p1, "context"    # Lcom/google/myjson/internal/bind/MiniGson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/internal/bind/MiniGson;",
            "Lcom/google/myjson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p2, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 60
    .local v3, "type":Ljava/lang/reflect/Type;
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->serializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, v3, v1}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->getHandlerFor(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/myjson/JsonSerializer;

    .line 63
    .local v4, "serializer":Lcom/google/myjson/JsonSerializer;, "Lcom/google/myjson/JsonSerializer<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->deserializers:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0, v3, v1}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->getHandlerFor(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/myjson/JsonDeserializer;

    .line 66
    .local v2, "deserializer":Lcom/google/myjson/JsonDeserializer;, "Lcom/google/myjson/JsonDeserializer<TT;>;"
    if-nez v4, :cond_0

    if-nez v2, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;-><init>(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;Lcom/google/myjson/JsonDeserializer;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonSerializer;Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)V

    goto :goto_0
.end method
