.class public Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;
.super Ljava/lang/Object;
.source "BaseMemoryCacheImpl.java"

# interfaces
.implements Lnet/tsz/afinal/bitmap/core/IMemoryCache;


# instance fields
.field private final mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/tsz/afinal/bitmap/core/LruMemoryCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl$1;

    invoke-direct {v0, p0, p1}, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl$1;-><init>(Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;I)V

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    .line 32
    return-void
.end method


# virtual methods
.method public evictAll()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->evictAll()V

    .line 47
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 36
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
