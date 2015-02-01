.class Lcom/google/myjson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 5
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
    .line 39
    .local p2, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 40
    .local v3, "type":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/reflect/GenericArrayType;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    return-object v2

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/google/myjson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 45
    .local v0, "componentType":Ljava/lang/reflect/Type;
    invoke-static {v0}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v1

    .line 47
    .local v1, "componentTypeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<*>;"
    new-instance v2, Lcom/google/myjson/internal/bind/ArrayTypeAdapter;

    invoke-static {v0}, Lcom/google/myjson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, p1, v1, v4}, Lcom/google/myjson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/internal/bind/TypeAdapter;Ljava/lang/Class;)V

    .line 49
    .local v2, "result":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    goto :goto_0
.end method
