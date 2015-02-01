.class Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "GsonToMiniGsonTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

.field final synthetic val$context:Lcom/google/myjson/internal/bind/MiniGson;

.field final synthetic val$deserializer:Lcom/google/myjson/JsonDeserializer;

.field final synthetic val$serializer:Lcom/google/myjson/JsonSerializer;

.field final synthetic val$type:Ljava/lang/reflect/Type;

.field final synthetic val$typeToken:Lcom/google/myjson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;Lcom/google/myjson/JsonDeserializer;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonSerializer;Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$deserializer:Lcom/google/myjson/JsonDeserializer;

    iput-object p3, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$type:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$serializer:Lcom/google/myjson/JsonSerializer;

    iput-object p5, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$context:Lcom/google/myjson/internal/bind/MiniGson;

    iput-object p6, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$typeToken:Lcom/google/myjson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    .line 103
    .local v0, "d":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "d":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    :goto_0
    return-object v0

    .restart local v0    # "d":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$context:Lcom/google/myjson/internal/bind/MiniGson;

    iget-object v2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    iget-object v3, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$typeToken:Lcom/google/myjson/reflect/TypeToken;

    invoke-virtual {v1, v2, v3}, Lcom/google/myjson/internal/bind/MiniGson;->getNextAdapter(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    .end local v0    # "d":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    iput-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->delegate:Lcom/google/myjson/internal/bind/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    .line 78
    iget-object v1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$deserializer:Lcom/google/myjson/JsonDeserializer;

    if-nez v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->delegate()Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    :goto_0
    return-object v1

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/google/myjson/internal/Streams;->parse(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    .line 82
    .local v0, "value":Lcom/google/myjson/JsonElement;
    invoke-virtual {v0}, Lcom/google/myjson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$deserializer:Lcom/google/myjson/JsonDeserializer;

    iget-object v2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$type:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    # getter for: Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->deserializationContext:Lcom/google/myjson/JsonDeserializationContext;
    invoke-static {v3}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->access$000(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;)Lcom/google/myjson/JsonDeserializationContext;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/myjson/JsonDeserializer;->deserialize(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
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
    .line 89
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$serializer:Lcom/google/myjson/JsonSerializer;

    if-nez v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->delegate()Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$serializer:Lcom/google/myjson/JsonSerializer;

    iget-object v2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->val$type:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$3;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    # getter for: Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->serializationContext:Lcom/google/myjson/JsonSerializationContext;
    invoke-static {v3}, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;->access$100(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;)Lcom/google/myjson/JsonSerializationContext;

    move-result-object v3

    invoke-interface {v1, p2, v2, v3}, Lcom/google/myjson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonSerializationContext;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    .line 98
    .local v0, "element":Lcom/google/myjson/JsonElement;
    invoke-static {v0, p1}, Lcom/google/myjson/internal/Streams;->write(Lcom/google/myjson/JsonElement;Lcom/google/myjson/stream/JsonWriter;)V

    goto :goto_0
.end method
