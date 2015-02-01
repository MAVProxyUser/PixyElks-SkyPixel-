.class public Lnet/tsz/afinal/bitmap/core/BitmapProcess;
.super Ljava/lang/Object;
.source "BitmapProcess.java"


# static fields
.field private static final BYTESBUFFER_SIZE:I = 0x32000

.field private static final BYTESBUFFE_POOL_SIZE:I = 0x4

.field private static final sMicroThumbBufferPool:Lnet/tsz/afinal/bitmap/core/BytesBufferPool;


# instance fields
.field private mCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

.field private mDownloader:Lnet/tsz/afinal/bitmap/download/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BytesBufferPool;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/BytesBufferPool;-><init>(II)V

    sput-object v0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->sMicroThumbBufferPool:Lnet/tsz/afinal/bitmap/core/BytesBufferPool;

    return-void
.end method

.method public constructor <init>(Lnet/tsz/afinal/bitmap/download/Downloader;Lnet/tsz/afinal/bitmap/core/BitmapCache;)V
    .locals 0
    .param p1, "downloader"    # Lnet/tsz/afinal/bitmap/download/Downloader;
    .param p2, "cache"    # Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mDownloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 33
    iput-object p2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 34
    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->getFromDisk(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 41
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mDownloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    invoke-interface {v2, p1}, Lnet/tsz/afinal/bitmap/download/Downloader;->download(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    .local v1, "data":[B
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    array-length v2, v1

    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapWidth()I

    move-result v3

    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapHeight()I

    move-result v4

    invoke-static {v1, v5, v2, v3, v4}, Lnet/tsz/afinal/bitmap/core/BitmapDecoder;->decodeSampledBitmapFromByteArray([BIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v2, p1, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->addToDiskCache(Ljava/lang/String;[B)V

    .end local v1    # "data":[B
    :cond_0
    move-object v2, v0

    .line 52
    :goto_0
    return-object v2

    .line 46
    .restart local v1    # "data":[B
    :cond_1
    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public getFromDisk(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 57
    sget-object v3, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->sMicroThumbBufferPool:Lnet/tsz/afinal/bitmap/core/BytesBufferPool;

    invoke-virtual {v3}, Lnet/tsz/afinal/bitmap/core/BytesBufferPool;->get()Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;

    move-result-object v1

    .line 58
    .local v1, "buffer":Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;
    const/4 v0, 0x0

    .line 60
    .local v0, "b":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v3, p1, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->getImageData(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;)Z

    move-result v2

    .line 61
    .local v2, "found":Z
    if-eqz v2, :cond_0

    iget v3, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->length:I

    iget v4, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->offset:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object v3, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->data:[B

    iget v4, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->offset:I

    iget v5, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->length:I

    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapWidth()I

    move-result v6

    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapHeight()I

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lnet/tsz/afinal/bitmap/core/BitmapDecoder;->decodeSampledBitmapFromByteArray([BIIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    sget-object v3, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->sMicroThumbBufferPool:Lnet/tsz/afinal/bitmap/core/BytesBufferPool;

    invoke-virtual {v3, v1}, Lnet/tsz/afinal/bitmap/core/BytesBufferPool;->recycle(Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;)V

    .line 71
    return-object v0

    .line 65
    :cond_1
    :try_start_1
    iget-object v3, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->data:[B

    iget v4, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->offset:I

    iget v5, v1, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->length:I

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 68
    goto :goto_0

    .end local v2    # "found":Z
    :catchall_0
    move-exception v3

    .line 69
    sget-object v4, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->sMicroThumbBufferPool:Lnet/tsz/afinal/bitmap/core/BytesBufferPool;

    invoke-virtual {v4, v1}, Lnet/tsz/afinal/bitmap/core/BytesBufferPool;->recycle(Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;)V

    .line 70
    throw v3
.end method
