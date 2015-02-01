.class public final Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/myjson/internal/ConstructorConstructor;Z)V
    .locals 0
    .param p1, "constructorConstructor"    # Lcom/google/myjson/internal/ConstructorConstructor;
    .param p2, "complexMapKeySerialization"    # Z

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    .line 108
    iput-boolean p2, p0, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return v0
.end method

.method private getKeyAdapter(Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Type;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
    .param p1, "context"    # Lcom/google/myjson/internal/bind/MiniGson;
    .param p2, "keyType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/internal/bind/MiniGson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/myjson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/myjson/internal/bind/TypeAdapter;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 12
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
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 114
    .local v11, "type":Ljava/lang/reflect/Type;
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v9

    .line 115
    .local v9, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {v11}, Lcom/google/myjson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 120
    .local v10, "rawTypeOfSrc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v11, v10}, Lcom/google/myjson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 121
    .local v8, "keyAndValueTypes":[Ljava/lang/reflect/Type;
    aget-object v1, v8, v2

    invoke-direct {p0, p1, v1}, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Type;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v4

    .line 122
    .local v4, "keyAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<*>;"
    aget-object v1, v8, v5

    invoke-static {v1}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v6

    .line 123
    .local v6, "valueAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<*>;"
    iget-object v1, p0, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/google/myjson/internal/ConstructorConstructor;->getConstructor(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/ObjectConstructor;

    move-result-object v7

    .line 127
    .local v7, "constructor":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<TT;>;"
    new-instance v0, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v3, v8, v2

    aget-object v5, v8, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/myjson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/myjson/internal/bind/MapTypeAdapterFactory;Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Type;Lcom/google/myjson/internal/bind/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/myjson/internal/bind/TypeAdapter;Lcom/google/myjson/internal/ObjectConstructor;)V

    .line 129
    .local v0, "result":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    goto :goto_0
.end method
