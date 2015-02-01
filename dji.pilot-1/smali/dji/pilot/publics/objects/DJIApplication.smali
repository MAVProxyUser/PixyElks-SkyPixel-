.class public Ldji/pilot/publics/objects/DJIApplication;
.super Ldji/publics/DJIObject/DJIBaseApplication;
.source "DJIApplication.java"


# static fields
.field public static final Flurry_Sdk_Key:Ljava/lang/String; = "X529Q7SM6P224YP253M4"


# instance fields
.field private final MAX_BITMAP_CACHE:I

.field private dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field private notifyManager:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseApplication;-><init>()V

    .line 37
    const/high16 v0, 0x1e00000

    iput v0, p0, Ldji/pilot/publics/objects/DJIApplication;->MAX_BITMAP_CACHE:I

    .line 41
    new-instance v0, Ldji/pilot/publics/objects/DJIApplication$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIApplication$1;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIApplication;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 65
    return-void
.end method

.method private initFPVDialogHelper()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method private initImageLoader(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    .line 103
    new-instance v6, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v6}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v6, v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    .line 104
    new-instance v7, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v8, 0xc8

    invoke-direct {v7, v8}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    .line 105
    invoke-virtual {v6, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    .line 106
    .local v5, "options":Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 107
    .local v3, "memory":J
    long-to-float v6, v3

    const v7, 0x3e99999a

    mul-float/2addr v6, v7

    float-to-int v1, v6

    .line 108
    .local v1, "cache":I
    const/high16 v6, 0x1e00000

    if-le v1, v6, :cond_0

    .line 109
    const/high16 v1, 0x1e00000

    .line 111
    :cond_0
    new-instance v6, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v6, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v6

    .line 113
    new-instance v7, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v7}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v6, v7}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 114
    .local v0, "builder":Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v2

    .line 115
    .local v2, "config":Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 72
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseApplication;->onCreate()V

    .line 73
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIApplication;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    invoke-static {v4, v2}, Lcom/dji/frame/util/V_AppUtils;->setDbVersion(ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 74
    invoke-static {}, Ldji/publics/DJIObject/DJICrashHandler;->getInstance()Ldji/publics/DJIObject/DJICrashHandler;

    move-result-object v0

    .line 75
    .local v0, "crashHandler":Ldji/publics/DJIObject/DJICrashHandler;
    invoke-virtual {v0, p0}, Ldji/publics/DJIObject/DJICrashHandler;->init(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    .line 77
    .local v1, "logHelper":Ldji/log/DJILogHelper;
    invoke-virtual {v1, p0}, Ldji/log/DJILogHelper;->init(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldji/midware/data/manager/P3/ServiceManager;->start(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->initializeManager(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Ldji/pilot/publics/objects/DJIGuideManager;->getInstance()Ldji/pilot/publics/objects/DJIGuideManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldji/pilot/publics/objects/DJIGuideManager;->initializeGM(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getInstance()Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->initializeManager()Z

    .line 82
    invoke-static {p0}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/objects/DJIApplication;->notifyManager:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    .line 84
    invoke-direct {p0, p0}, Ldji/pilot/publics/objects/DJIApplication;->initImageLoader(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIApplication;->initFPVDialogHelper()V

    .line 90
    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 91
    invoke-static {v4}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 92
    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEvents(Z)V

    .line 94
    const-string v2, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v2}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method
