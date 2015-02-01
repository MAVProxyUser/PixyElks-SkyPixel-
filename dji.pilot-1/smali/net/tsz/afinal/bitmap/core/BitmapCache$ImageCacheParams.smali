.class public Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheParams"
.end annotation


# instance fields
.field public diskCacheCount:I

.field public diskCacheDir:Ljava/io/File;

.field public diskCacheEnabled:Z

.field public diskCacheSize:I

.field public memCacheSize:I

.field public memoryCacheEnabled:Z

.field public recycleImmediately:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "diskCacheDir"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/high16 v0, 0x800000

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 209
    const/high16 v0, 0x3200000

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 210
    const/16 v0, 0x2710

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheCount:I

    .line 212
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 213
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    .line 214
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->recycleImmediately:Z

    .line 218
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "diskCacheDir"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/high16 v0, 0x800000

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 209
    const/high16 v0, 0x3200000

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 210
    const/16 v0, 0x2710

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheCount:I

    .line 212
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 213
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    .line 214
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->recycleImmediately:Z

    .line 222
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    .line 223
    return-void
.end method

.method private static getMemoryClass(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 248
    .line 249
    const-string v0, "activity"

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 248
    return v0
.end method


# virtual methods
.method public setDiskCacheCount(I)V
    .locals 0
    .param p1, "diskCacheCount"    # I

    .prologue
    .line 253
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheCount:I

    .line 254
    return-void
.end method

.method public setDiskCacheSize(I)V
    .locals 0
    .param p1, "diskCacheSize"    # I

    .prologue
    .line 244
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 245
    return-void
.end method

.method public setMemCacheSize(I)V
    .locals 0
    .param p1, "memCacheSize"    # I

    .prologue
    .line 240
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 241
    return-void
.end method

.method public setMemCacheSizePercent(Landroid/content/Context;F)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "percent"    # F

    .prologue
    const/high16 v1, 0x44800000

    .line 231
    const v0, 0x3d4ccccd

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->getMemoryClass(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 236
    return-void
.end method

.method public setRecycleImmediately(Z)V
    .locals 0
    .param p1, "recycleImmediately"    # Z

    .prologue
    .line 257
    iput-boolean p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->recycleImmediately:Z

    .line 258
    return-void
.end method
