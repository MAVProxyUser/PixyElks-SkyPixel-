.class final Lcom/google/myjson/DisjunctionExclusionStrategy;
.super Ljava/lang/Object;
.source "DisjunctionExclusionStrategy.java"

# interfaces
.implements Lcom/google/myjson/ExclusionStrategy;


# instance fields
.field private final strategies:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/myjson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/myjson/ExclusionStrategy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "strategies":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/myjson/ExclusionStrategy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/myjson/DisjunctionExclusionStrategy;->strategies:Ljava/util/Collection;

    .line 34
    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/google/myjson/DisjunctionExclusionStrategy;->strategies:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/ExclusionStrategy;

    .line 47
    .local v1, "strategy":Lcom/google/myjson/ExclusionStrategy;
    invoke-interface {v1, p1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    .line 51
    .end local v1    # "strategy":Lcom/google/myjson/ExclusionStrategy;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z
    .locals 3
    .param p1, "f"    # Lcom/google/myjson/FieldAttributes;

    .prologue
    .line 37
    iget-object v2, p0, Lcom/google/myjson/DisjunctionExclusionStrategy;->strategies:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/ExclusionStrategy;

    .line 38
    .local v1, "strategy":Lcom/google/myjson/ExclusionStrategy;
    invoke-interface {v1, p1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 42
    .end local v1    # "strategy":Lcom/google/myjson/ExclusionStrategy;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
