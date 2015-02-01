.class public Lnet/tsz/afinal/FinalBitmap;
.super Ljava/lang/Object;
.source "FinalBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;,
        Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;,
        Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;,
        Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    }
.end annotation


# static fields
.field private static mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;


# instance fields
.field private bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

.field private configMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

.field private mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

.field private mContext:Landroid/content/Context;

.field private mExitTasksEarly:Z

.field private mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

.field private mInit:Z

.field private mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v1, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 93
    iput-boolean v1, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    .line 96
    iput-boolean v1, p0, Lnet/tsz/afinal/FinalBitmap;->mInit:Z

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    .line 103
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    .line 104
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    invoke-direct {v0, p0, p1}, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;-><init>(Lnet/tsz/afinal/FinalBitmap;Landroid/content/Context;)V

    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 105
    const-string v0, "afinalCache"

    invoke-static {p1, v0}, Lnet/tsz/afinal/utils/Utils;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 106
    new-instance v0, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;

    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;-><init>()V

    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->configDisplayer(Lnet/tsz/afinal/bitmap/display/Displayer;)Lnet/tsz/afinal/FinalBitmap;

    .line 107
    new-instance v0, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;

    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;-><init>()V

    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->configDownlader(Lnet/tsz/afinal/bitmap/download/Downloader;)Lnet/tsz/afinal/FinalBitmap;

    .line 108
    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->clearCacheInternalInBackgroud()V

    return-void
.end method

.method static synthetic access$1(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->closeCacheInternalInBackgroud()V

    return-void
.end method

.method static synthetic access$10(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    return-object v0
.end method

.method static synthetic access$11(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 1

    .prologue
    .line 686
    invoke-static {p0}, Lnet/tsz/afinal/FinalBitmap;->getBitmapTaskFromImageView(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->clearDiskCacheInBackgroud()V

    return-void
.end method

.method static synthetic access$3(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->clearCacheInBackgroud(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->clearDiskCacheInBackgroud(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6(Lnet/tsz/afinal/FinalBitmap;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    return v0
.end method

.method static synthetic access$7(Lnet/tsz/afinal/FinalBitmap;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    return v0
.end method

.method static synthetic access$8(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/FinalBitmap;->processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/bitmap/core/BitmapCache;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    return-object v0
.end method

.method private static checkImageTask(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "imageView"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 711
    invoke-static {p1}, Lnet/tsz/afinal/FinalBitmap;->getBitmapTaskFromImageView(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    move-result-object v1

    .line 713
    .local v1, "bitmapWorkerTask":Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    if-eqz v1, :cond_1

    .line 714
    # getter for: Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;
    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->access$3(Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)Ljava/lang/Object;

    move-result-object v0

    .line 715
    .local v0, "bitmapData":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 716
    :cond_0
    invoke-virtual {v1, v2}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->cancel(Z)Z

    .line 722
    .end local v0    # "bitmapData":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v2

    .line 719
    .restart local v0    # "bitmapData":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private clearCacheInBackgroud(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 503
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearCache(Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void
.end method

.method private clearCacheInternalInBackgroud()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearCache()V

    .line 491
    :cond_0
    return-void
.end method

.method private clearDiskCacheInBackgroud()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache()V

    .line 499
    :cond_0
    return-void
.end method

.method private clearDiskCacheInBackgroud(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 509
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache(Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method private closeCache()V
    .locals 4

    .prologue
    .line 660
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 661
    return-void
.end method

.method private closeCacheInternalInBackgroud()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->close()V

    .line 522
    iput-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 523
    sput-object v1, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 525
    :cond_0
    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;)Lnet/tsz/afinal/FinalBitmap;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 116
    const-class v1, Lnet/tsz/afinal/FinalBitmap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 119
    :cond_0
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 6
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "displayConfig"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 432
    iget-boolean v3, p0, Lnet/tsz/afinal/FinalBitmap;->mInit:Z

    if-nez v3, :cond_0

    .line 433
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 436
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p1, :cond_2

    .line 470
    .end local p1    # "imageView":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 440
    .restart local p1    # "imageView":Landroid/view/View;
    :cond_2
    if-nez p3, :cond_3

    .line 441
    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object p3, v3, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 443
    :cond_3
    const/4 v1, 0x0

    .line 445
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v3, :cond_4

    .line 446
    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v3, p2}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 449
    :cond_4
    if-eqz v1, :cond_6

    .line 450
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 451
    check-cast p1, Landroid/widget/ImageView;

    .end local p1    # "imageView":Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 453
    .restart local p1    # "imageView":Landroid/view/View;
    :cond_5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 457
    :cond_6
    invoke-static {p2, p1}, Lnet/tsz/afinal/FinalBitmap;->checkImageTask(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    new-instance v2, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    invoke-direct {v2, p0, p1, p3}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Landroid/view/View;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 460
    .local v2, "task":Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)V

    .line 462
    .local v0, "asyncDrawable":Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 463
    check-cast p1, Landroid/widget/ImageView;

    .end local p1    # "imageView":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :goto_1
    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    goto :goto_0

    .line 465
    .restart local p1    # "imageView":Landroid/view/View;
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private static getBitmapTaskFromImageView(Landroid/view/View;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 3
    .param p0, "imageView"    # Landroid/view/View;

    .prologue
    .line 687
    if-eqz p0, :cond_1

    .line 688
    const/4 v1, 0x0

    .line 689
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 690
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "imageView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 695
    :goto_0
    instance-of v2, v1, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 696
    check-cast v0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    .line 697
    .local v0, "asyncDrawable":Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;
    invoke-virtual {v0}, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->getBitmapWorkerTask()Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    move-result-object v2

    .line 700
    :goto_1
    return-object v2

    .line 692
    .end local v0    # "asyncDrawable":Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;
    .restart local p0    # "imageView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 700
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p0    # "imageView":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;-><init>()V

    .line 477
    .local v0, "config":Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimation(Landroid/view/animation/Animation;)V

    .line 478
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimationType(I)V

    .line 479
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 480
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 481
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadfailBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    return-object v0
.end method

.method private init()Lnet/tsz/afinal/FinalBitmap;
    .locals 5

    .prologue
    .line 269
    iget-boolean v1, p0, Lnet/tsz/afinal/FinalBitmap;->mInit:Z

    if-nez v1, :cond_1

    .line 271
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;-><init>(Ljava/lang/String;)V

    .line 272
    .local v0, "imageCacheParams":Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 273
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v2, v2, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSizePercent(Landroid/content/Context;F)V

    .line 282
    :goto_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->diskCacheSize:I

    const/high16 v2, 0x500000

    if-le v1, v2, :cond_0

    .line 283
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->diskCacheSize:I

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setDiskCacheSize(I)V

    .line 285
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-boolean v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->recycleImmediately:Z

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setRecycleImmediately(Z)V

    .line 287
    new-instance v1, Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-direct {v1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;-><init>(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V

    iput-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 290
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->poolSize:I

    new-instance v2, Lnet/tsz/afinal/FinalBitmap$1;

    invoke-direct {v2, p0}, Lnet/tsz/afinal/FinalBitmap$1;-><init>(Lnet/tsz/afinal/FinalBitmap;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

    .line 301
    new-instance v1, Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v2, v2, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    iget-object v3, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-direct {v1, v2, v3}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;-><init>(Lnet/tsz/afinal/bitmap/download/Downloader;Lnet/tsz/afinal/bitmap/core/BitmapCache;)V

    iput-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mBitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/tsz/afinal/FinalBitmap;->mInit:Z

    .line 306
    .end local v0    # "imageCacheParams":Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
    :cond_1
    return-object p0

    .line 275
    .restart local v0    # "imageCacheParams":Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
    :cond_2
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSize:I

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_3

    .line 276
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSize:I

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSize(I)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    const v2, 0x3e99999a

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSizePercent(Landroid/content/Context;F)V

    goto :goto_0
.end method

.method private processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 534
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mBitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mBitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->getBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setExitTasksEarly(Z)V
    .locals 0
    .param p1, "exitTasksEarly"    # Z

    .prologue
    .line 582
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 583
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 611
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 612
    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 619
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 620
    return-void
.end method

.method public clearDiskCache()V
    .locals 4

    .prologue
    .line 642
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 643
    return-void
.end method

.method public clearDiskCache(Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 650
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 651
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache()V

    .line 627
    :cond_0
    return-void
.end method

.method public clearMemoryCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 634
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache(Ljava/lang/String;)V

    .line 635
    :cond_0
    return-void
.end method

.method public configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 248
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->poolSize:I

    .line 250
    :cond_0
    return-object p0
.end method

.method public configBitmapMaxHeight(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "bitmapHeight"    # I

    .prologue
    .line 166
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 167
    return-object p0
.end method

.method public configBitmapMaxWidth(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "bitmapWidth"    # I

    .prologue
    .line 175
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 176
    return-object p0
.end method

.method public configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "strPath"    # Ljava/lang/String;

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->cachePath:Ljava/lang/String;

    .line 209
    :cond_0
    return-object p0
.end method

.method public configDiskCacheSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 238
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->diskCacheSize:I

    .line 239
    return-object p0
.end method

.method public configDisplayer(Lnet/tsz/afinal/bitmap/display/Displayer;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "displayer"    # Lnet/tsz/afinal/bitmap/display/Displayer;

    .prologue
    .line 195
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    .line 196
    return-object p0
.end method

.method public configDownlader(Lnet/tsz/afinal/bitmap/download/Downloader;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "downlader"    # Lnet/tsz/afinal/bitmap/download/Downloader;

    .prologue
    .line 185
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 186
    return-object p0
.end method

.method public configLoadfailImage(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    return-object p0
.end method

.method public configLoadfailImage(Landroid/graphics/Bitmap;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 147
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    return-object p0
.end method

.method public configLoadingImage(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    return-object p0
.end method

.method public configLoadingImage(Landroid/graphics/Bitmap;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 129
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    return-object p0
.end method

.method public configMemoryCachePercent(F)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 228
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    .line 229
    return-object p0
.end method

.method public configMemoryCacheSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 218
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSize:I

    .line 219
    return-object p0
.end method

.method public configRecycleImmediately(Z)Lnet/tsz/afinal/FinalBitmap;
    .locals 1
    .param p1, "recycleImmediately"    # Z

    .prologue
    .line 259
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iput-boolean p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->recycleImmediately:Z

    .line 260
    return-object p0
.end method

.method public display(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 321
    return-void
.end method

.method public display(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "imageWidth"    # I
    .param p4, "imageHeight"    # I

    .prologue
    .line 336
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 337
    .local v0, "displayConfig":Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 340
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 341
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 345
    return-void
.end method

.method public display(Landroid/view/View;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "imageWidth"    # I
    .param p4, "imageHeight"    # I
    .param p5, "loadingBitmap"    # Landroid/graphics/Bitmap;
    .param p6, "laodfailBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 403
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 404
    .local v0, "displayConfig":Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 407
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 408
    invoke-virtual {v0, p5}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-virtual {v0, p6}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 414
    return-void
.end method

.method public display(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "loadingBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 357
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 358
    .local v0, "displayConfig":Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 365
    return-void
.end method

.method public display(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "loadingBitmap"    # Landroid/graphics/Bitmap;
    .param p4, "laodfailBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 379
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 380
    .local v0, "displayConfig":Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 388
    return-void
.end method

.method public display(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 0
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 427
    invoke-direct {p0, p1, p2, p3}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/view/View;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 428
    return-void
.end method

.method public exitTasksEarly(Z)V
    .locals 1
    .param p1, "exitTasksEarly"    # Z

    .prologue
    .line 668
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 669
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->pauseWork(Z)V

    .line 670
    :cond_0
    return-void
.end method

.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 546
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :cond_0
    return-object v0
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalBitmap;->getBitmapFromDiskCache(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "config"    # Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .prologue
    .line 578
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mBitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->getFromDisk(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 559
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->closeCache()V

    .line 605
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->setExitTasksEarly(Z)V

    .line 597
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->setExitTasksEarly(Z)V

    .line 590
    return-void
.end method

.method public pauseWork(Z)V
    .locals 2
    .param p1, "pauseWork"    # Z

    .prologue
    .line 677
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    .line 679
    iget-boolean v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 677
    :cond_0
    monitor-exit v1

    .line 683
    return-void

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
