.class public final Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/myjson/internal/ConstructorConstructor;)V
    .locals 0
    .param p1, "constructorConstructor"    # Lcom/google/myjson/internal/ConstructorConstructor;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    .line 38
    return-void
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 8
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
    .line 41
    .local p2, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 43
    .local v7, "type":Ljava/lang/reflect/Type;
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    .line 44
    .local v6, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {v7, v6}, Lcom/google/myjson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 49
    .local v3, "elementType":Ljava/lang/reflect/Type;
    invoke-static {v3}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v4

    .line 50
    .local v4, "elementTypeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<*>;"
    iget-object v1, p0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/google/myjson/internal/ConstructorConstructor;->getConstructor(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/ObjectConstructor;

    move-result-object v5

    .line 53
    .local v5, "constructor":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<TT;>;"
    new-instance v0, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Type;Lcom/google/myjson/internal/bind/TypeAdapter;Lcom/google/myjson/internal/ObjectConstructor;)V

    .line 54
    .local v0, "result":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    goto :goto_0
.end method
