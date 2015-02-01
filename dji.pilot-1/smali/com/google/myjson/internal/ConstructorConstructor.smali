.class public final Lcom/google/myjson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-direct {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/myjson/internal/ConstructorConstructor;-><init>(Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap",
            "<",
            "Lcom/google/myjson/InstanceCreator",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "instanceCreators":Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;, "Lcom/google/myjson/internal/ParameterizedTypeHandlerMap<Lcom/google/myjson/InstanceCreator<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/myjson/internal/ConstructorConstructor;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    .line 43
    return-void
.end method

.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<-TT;>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 86
    :cond_0
    new-instance v2, Lcom/google/myjson/internal/ConstructorConstructor$2;

    invoke-direct {v2, p0, v0}, Lcom/google/myjson/internal/ConstructorConstructor$2;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<-TT;>;"
    :goto_0
    return-object v2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private newDefaultImplementationConstructor(Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$3;

    invoke-direct {v0, p0}, Lcom/google/myjson/internal/ConstructorConstructor$3;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    .line 153
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$4;

    invoke-direct {v0, p0}, Lcom/google/myjson/internal/ConstructorConstructor$4;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 129
    :cond_1
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$5;

    invoke-direct {v0, p0}, Lcom/google/myjson/internal/ConstructorConstructor$5;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$6;

    invoke-direct {v0, p0}, Lcom/google/myjson/internal/ConstructorConstructor$6;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 144
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$7;

    invoke-direct {v0, p0}, Lcom/google/myjson/internal/ConstructorConstructor$7;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;
    .locals 1
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 158
    .local p2, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/myjson/internal/ConstructorConstructor$8;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public getConstructor(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/ObjectConstructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    invoke-virtual {p1}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 51
    .local v4, "type":Ljava/lang/reflect/Type;
    invoke-virtual {p1}, Lcom/google/myjson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    .line 56
    .local v3, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    iget-object v5, p0, Lcom/google/myjson/internal/ConstructorConstructor;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->getHandlerFor(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/InstanceCreator;

    .line 58
    .local v0, "creator":Lcom/google/myjson/InstanceCreator;, "Lcom/google/myjson/InstanceCreator<TT;>;"
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/google/myjson/internal/ConstructorConstructor$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/myjson/internal/ConstructorConstructor$1;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;Lcom/google/myjson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 77
    :cond_0
    :goto_0
    return-object v1

    .line 66
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/myjson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;

    move-result-object v1

    .line 67
    .local v1, "defaultConstructor":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<TT;>;"
    if-nez v1, :cond_0

    .line 71
    invoke-direct {p0, v3}, Lcom/google/myjson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;

    move-result-object v2

    .line 72
    .local v2, "defaultImplementation":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<TT;>;"
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 73
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/google/myjson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/myjson/internal/ObjectConstructor;

    move-result-object v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/myjson/internal/ConstructorConstructor;->instanceCreators:Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;

    invoke-virtual {v0}, Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
