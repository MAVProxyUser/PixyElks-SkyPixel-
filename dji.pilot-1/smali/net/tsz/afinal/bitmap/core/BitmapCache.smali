.class public Lnet/tsz/afinal/bitmap/core/BitmapCache;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_COUNT:I = 0x2710

.field private static final DEFAULT_DISK_CACHE_ENABLED:Z = true

.field private static final DEFAULT_DISK_CACHE_SIZE:I = 0x3200000

.field private static final DEFAULT_MEM_CACHE_ENABLED:Z = true

.field private static final DEFAULT_MEM_CACHE_SIZE:I = 0x800000


# instance fields
.field private mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

.field private mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

.field private mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V
    .locals 0
    .param p1, "cacheParams"    # Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->init(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V

    .line 51
    return-void
.end method

.method private init(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V
    .locals 5
    .param p1, "cacheParams"    # Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .prologue
    .line 59
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 62
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget-boolean v1, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget-boolean v1, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->recycleImmediately:Z

    if-eqz v1, :cond_2

    .line 65
    new-instance v1, Lnet/tsz/afinal/bitmap/core/SoftMemoryCacheImpl;

    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget v2, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v1, v2}, Lnet/tsz/afinal/bitmap/core/SoftMemoryCacheImpl;-><init>(I)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    .line 71
    :cond_0
    :goto_0
    iget-boolean v1, p1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    if-eqz v1, :cond_1

    .line 73
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget-object v1, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Lnet/tsz/afinal/bitmap/core/DiskCache;

    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget v2, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheCount:I

    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget v3, v3, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lnet/tsz/afinal/bitmap/core/DiskCache;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    new-instance v1, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;

    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget v2, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v1, v2}, Lnet/tsz/afinal/bitmap/core/BaseMemoryCacheImpl;-><init>(I)V

    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public addToDiskCache(Ljava/lang/String;[B)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 100
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {p1}, Lnet/tsz/afinal/utils/Utils;->makeKey(Ljava/lang/String;)[B

    move-result-object v4

    .line 105
    .local v4, "key":[B
    invoke-static {v4}, Lnet/tsz/afinal/utils/Utils;->crc64Long([B)J

    move-result-wide v1

    .line 106
    .local v1, "cacheKey":J
    array-length v5, v4

    array-length v6, p2

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v6, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    monitor-enter v6

    .line 111
    :try_start_0
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v5, v1, v2, v7}, Lnet/tsz/afinal/bitmap/core/DiskCache;->insert(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 112
    :catch_0
    move-exception v3

    .line 113
    .local v3, "ex":Ljava/io/IOException;
    :try_start_2
    const-string v5, ""

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public addToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    invoke-interface {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/IMemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache()V

    .line 165
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache()V

    .line 166
    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->delete()V

    .line 171
    :cond_0
    return-void
.end method

.method public clearDiskCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->addToDiskCache(Ljava/lang/String;[B)V

    .line 186
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    invoke-interface {v0}, Lnet/tsz/afinal/bitmap/core/IMemoryCache;->evictAll()V

    .line 177
    :cond_0
    return-void
.end method

.method public clearMemoryCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 189
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    invoke-interface {v0, p1}, Lnet/tsz/afinal/bitmap/core/IMemoryCache;->remove(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/DiskCache;->close()V

    .line 201
    :cond_0
    return-void
.end method

.method public getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 155
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/IMemoryCache;

    invoke-interface {v0, p1}, Lnet/tsz/afinal/bitmap/core/IMemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageData(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "buffer"    # Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    if-nez v5, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v4

    .line 129
    :cond_1
    invoke-static {p1}, Lnet/tsz/afinal/utils/Utils;->makeKey(Ljava/lang/String;)[B

    move-result-object v2

    .line 130
    .local v2, "key":[B
    invoke-static {v2}, Lnet/tsz/afinal/utils/Utils;->crc64Long([B)J

    move-result-wide v0

    .line 132
    .local v0, "cacheKey":J
    :try_start_0
    new-instance v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;

    invoke-direct {v3}, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;-><init>()V

    .line 133
    .local v3, "request":Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    iput-wide v0, v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->key:J

    .line 134
    iget-object v5, p2, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->data:[B

    iput-object v5, v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    .line 135
    iget-object v6, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCache:Lnet/tsz/afinal/bitmap/core/DiskCache;

    invoke-virtual {v5, v3}, Lnet/tsz/afinal/bitmap/core/DiskCache;->lookup(Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 137
    monitor-exit v6

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .end local v3    # "request":Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 135
    .restart local v3    # "request":Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;
    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    iget-object v5, v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    invoke-static {v2, v5}, Lnet/tsz/afinal/utils/Utils;->isSameKey([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 140
    iget-object v5, v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->buffer:[B

    iput-object v5, p2, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->data:[B

    .line 141
    array-length v5, v2

    iput v5, p2, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->offset:I

    .line 142
    iget v5, v3, Lnet/tsz/afinal/bitmap/core/DiskCache$LookupRequest;->length:I

    iget v6, p2, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->offset:I

    sub-int/2addr v5, v6

    iput v5, p2, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->length:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    const/4 v4, 0x1

    goto :goto_0
.end method
