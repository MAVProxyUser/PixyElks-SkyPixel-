.class public final Lcom/google/myjson/internal/bind/MiniGson;
.super Ljava/lang/Object;
.source "MiniGson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/internal/bind/MiniGson$Builder;,
        Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;
    }
.end annotation


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/myjson/reflect/TypeToken",
            "<*>;",
            "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/myjson/internal/bind/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/myjson/internal/bind/MiniGson$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/myjson/internal/bind/MiniGson$Builder;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Lcom/google/myjson/internal/bind/MiniGson$1;

    invoke-direct {v2, p0}, Lcom/google/myjson/internal/bind/MiniGson$1;-><init>(Lcom/google/myjson/internal/bind/MiniGson;)V

    iput-object v2, p0, Lcom/google/myjson/internal/bind/MiniGson;->calls:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Lcom/google/myjson/internal/ConstructorConstructor;

    invoke-direct {v0}, Lcom/google/myjson/internal/ConstructorConstructor;-><init>()V

    .line 52
    .local v0, "constructorConstructor":Lcom/google/myjson/internal/ConstructorConstructor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v1, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/myjson/internal/bind/TypeAdapter$Factory;>;"
    iget-boolean v2, p1, Lcom/google/myjson/internal/bind/MiniGson$Builder;->addDefaultFactories:Z

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->DOUBLE_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->FLOAT_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->LONG_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/myjson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    # getter for: Lcom/google/myjson/internal/bind/MiniGson$Builder;->factories:Ljava/util/List;
    invoke-static {p1}, Lcom/google/myjson/internal/bind/MiniGson$Builder;->access$000(Lcom/google/myjson/internal/bind/MiniGson$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-boolean v2, p1, Lcom/google/myjson/internal/bind/MiniGson$Builder;->addDefaultFactories:Z

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v0}, Lcom/google/myjson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lcom/google/myjson/internal/bind/StringToValueMapTypeAdapterFactory;

    invoke-direct {v2, v0}, Lcom/google/myjson/internal/bind/StringToValueMapTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/google/myjson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v2, v0}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/myjson/internal/bind/MiniGson;->factories:Ljava/util/List;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/myjson/internal/bind/MiniGson$Builder;Lcom/google/myjson/internal/bind/MiniGson$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/internal/bind/MiniGson$Builder;
    .param p2, "x1"    # Lcom/google/myjson/internal/bind/MiniGson$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/myjson/internal/bind/MiniGson;-><init>(Lcom/google/myjson/internal/bind/MiniGson$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "type":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    iget-object v6, p0, Lcom/google/myjson/internal/bind/MiniGson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 83
    .local v5, "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/myjson/reflect/TypeToken<*>;Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<*>;>;"
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;

    .line 84
    .local v4, "ongoingCall":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    if-eqz v4, :cond_0

    .line 100
    .end local v4    # "ongoingCall":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    :goto_0
    return-object v4

    .line 88
    .restart local v4    # "ongoingCall":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    :cond_0
    new-instance v0, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;

    invoke-direct {v0}, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;-><init>()V

    .line 89
    .local v0, "call":Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;, "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter<TT;>;"
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :try_start_0
    iget-object v6, p0, Lcom/google/myjson/internal/bind/MiniGson;->factories:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    .line 92
    .local v2, "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    invoke-interface {v2, p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;->create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v1

    .line 93
    .local v1, "candidate":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter;->setDelegate(Lcom/google/myjson/internal/bind/TypeAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    goto :goto_0

    .line 98
    .end local v1    # "candidate":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    .end local v2    # "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This MiniGSON cannot handle "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local v3    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v6

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/google/myjson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/myjson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/myjson/internal/bind/TypeAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/myjson/internal/bind/MiniGson;->factories:Ljava/util/List;

    return-object v0
.end method

.method public getNextAdapter(Lcom/google/myjson/internal/bind/TypeAdapter$Factory;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 7
    .param p1, "skipPast"    # Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/internal/bind/TypeAdapter$Factory;",
            "Lcom/google/myjson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    .local p2, "type":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    const/4 v3, 0x0

    .line 114
    .local v3, "skipPastFound":Z
    iget-object v4, p0, Lcom/google/myjson/internal/bind/MiniGson;->factories:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    .line 115
    .local v1, "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    if-nez v3, :cond_1

    .line 116
    if-ne v1, p1, :cond_0

    .line 117
    const/4 v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v1, p0, p2}, Lcom/google/myjson/internal/bind/TypeAdapter$Factory;->create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    .line 123
    .local v0, "candidate":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .line 124
    return-object v0

    .line 128
    .end local v0    # "candidate":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<TT;>;"
    .end local v1    # "factory":Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This MiniGSON cannot serialize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
