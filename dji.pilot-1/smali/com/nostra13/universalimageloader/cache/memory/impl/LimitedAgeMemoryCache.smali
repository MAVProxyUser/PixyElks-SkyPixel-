.class public Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;
.super Ljava/lang/Object;
.source "LimitedAgeMemoryCache.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAge:J


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;J)V
    .locals 2
    .param p2, "maxAge"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    .local p1, "cache":Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;, "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    .line 47
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->maxAge:J

    .line 48
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 83
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->clear()V

    .line 84
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 62
    .local v0, "loadingDate":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->maxAge:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v1, p1}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->remove(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v1, p1}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->keys()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v1, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 53
    .local v0, "putSuccesfully":Z
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;, "Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->cache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->remove(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LimitedAgeMemoryCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
