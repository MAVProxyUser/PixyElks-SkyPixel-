.class public Ldji/pilot/usercenter/control/DJIFileDownloadManager;
.super Ljava/lang/Object;
.source "DJIFileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;,
        Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;,
        Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;,
        Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;,
        Ldji/pilot/usercenter/control/DJIFileDownloadManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final DIR_DJIFILE:Ljava/lang/String; = "DJIFiles/"

.field public static final DIR_OTHER:Ljava/lang/String; = "Others"

.field public static final DIR_PHOTO:Ljava/lang/String; = "Photos"

.field public static final DIR_VIDEO:Ljava/lang/String; = "Videos"

.field private static final MSG_ID_FAIL:I = 0x1003

.field private static final MSG_ID_START:I = 0x1000

.field private static final MSG_ID_SUCCESS:I = 0x1002

.field private static final MSG_ID_UPDATE:I = 0x1001

.field public static final TYPE_OTHER:I = 0x2

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private mDownHandler:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

.field private final mDownInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalHttp:Lnet/tsz/afinal/FinalHttp;

.field private mInit:Z

.field private mOtherPath:Ljava/lang/String;

.field private mPhotoPath:Ljava/lang/String;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mPhotoPath:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mVideoPath:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mOtherPath:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mInit:Z

    .line 98
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mAppCxt:Landroid/content/Context;

    .line 99
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mFinalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 100
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownHandler:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    .line 324
    new-instance v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;-><init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownHandler:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownFail(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownStart(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownUpdate(Ljava/lang/String;I)V

    return-void
.end method

.method private addDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    .locals 2
    .param p1, "down"    # Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .prologue
    .line 243
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v1

    .line 246
    return-object p1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 229
    const/4 v2, 0x0

    .line 230
    .local v2, "ret":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    monitor-enter v4

    .line 231
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 230
    :goto_1
    monitor-exit v4

    .line 239
    return-object v2

    .line 232
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 233
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    move-object v2, v0

    .line 235
    goto :goto_1

    .line 231
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    return-object v0
.end method

.method private handleDownFail(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errCode"    # I

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->removeDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 289
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 291
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    if-eqz v1, :cond_0

    .line 292
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;->onFailure(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 296
    .end local v1    # "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    :cond_0
    return-void
.end method

.method private handleDownStart(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isResume"    # Z

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 303
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    if-eqz v1, :cond_0

    .line 304
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;->onStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 308
    .end local v1    # "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    :cond_0
    return-void
.end method

.method private handleDownSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->removeDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 276
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 278
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    if-eqz v1, :cond_0

    .line 279
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mTargetPath:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v3}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;->onSuccss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .end local v1    # "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    :cond_0
    return-void
.end method

.method private handleDownUpdate(Ljava/lang/String;I)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "progress"    # I

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 313
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 316
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    if-eqz v1, :cond_0

    .line 317
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-interface {v1, p1, v2, p2, v3}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;->onUpdate(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 321
    .end local v1    # "listener":Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;
    :cond_0
    return-void
.end method

.method private removeDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    .locals 2
    .param p1, "down"    # Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .prologue
    .line 266
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v1

    .line 269
    return-object p1

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeDownInfo(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    monitor-enter v4

    .line 253
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 252
    :goto_1
    monitor-exit v4

    .line 262
    return-object v0

    .line 254
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 255
    .local v2, "tmp":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iget-object v3, v2, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    move-object v0, v2

    .line 258
    goto :goto_1

    .line 253
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    .end local v2    # "tmp":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method


# virtual methods
.method public checkFileExist(ILjava/lang/String;)Z
    .locals 3
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getPathByType(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "target":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public downFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "arg"    # Ljava/lang/Object;
    .param p5, "listener"    # Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .prologue
    .line 188
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getPathByType(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "target":Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    new-instance v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;-><init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)V

    .line 192
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iput-object p4, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    .line 193
    new-instance v2, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownHandler:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

    invoke-direct {v2, p1, v3}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    .line 194
    iput-object p1, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mFinalHttp:Lnet/tsz/afinal/FinalHttp;

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    invoke-virtual {v2, p1, v1, v3}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mHttpHandler:Lnet/tsz/afinal/http/HttpHandler;

    .line 196
    iput-object v1, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mTargetPath:Ljava/lang/String;

    .line 197
    if-eqz p5, :cond_0

    .line 198
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    .line 200
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->addDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 203
    .end local v0    # "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    .end local v1    # "target":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public downloadFileForPath(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "absPath"    # Ljava/lang/String;
    .param p3, "isResume"    # Z
    .param p4, "check"    # Z
    .param p5, "arg"    # Ljava/lang/Object;
    .param p6, "listener"    # Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .prologue
    .line 166
    new-instance v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;-><init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)V

    .line 167
    .local v6, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    iput-object p5, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mArg:Ljava/lang/Object;

    .line 168
    new-instance v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mDownHandler:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;

    invoke-direct {v0, p1, v1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    .line 169
    iput-object p1, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mUrl:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mFinalHttp:Lnet/tsz/afinal/FinalHttp;

    iget-object v5, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mDownCB:Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->downloadCheck(Ljava/lang/String;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mHttpHandler:Lnet/tsz/afinal/http/HttpHandler;

    .line 171
    iput-object p2, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mTargetPath:Ljava/lang/String;

    .line 172
    if-eqz p6, :cond_0

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mListener:Ljava/lang/ref/WeakReference;

    .line 175
    :cond_0
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->addDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 176
    return-void
.end method

.method public declared-synchronized finalizeDM()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPathByType(I)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mOtherPath:Ljava/lang/String;

    .line 220
    .local v0, "path":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 221
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mPhotoPath:Ljava/lang/String;

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mVideoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mInit:Z

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mAppCxt:Landroid/content/Context;

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mAppCxt:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mFinalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mAppCxt:Landroid/content/Context;

    const-string v2, "DJIFiles/"

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mPhotoPath:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mVideoPath:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Others"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mOtherPath:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mPhotoPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 123
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mVideoPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 124
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mOtherPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mInit:Z

    .line 127
    .end local v0    # "path":Ljava/lang/String;
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public stopDown(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    .local v0, "down":Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->checkHad(Ljava/lang/String;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;->mHttpHandler:Lnet/tsz/afinal/http/HttpHandler;

    invoke-virtual {v1}, Lnet/tsz/afinal/http/HttpHandler;->stop()V

    .line 214
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->removeDownInfo(Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;)Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownInfo;

    .line 216
    :cond_0
    return-void
.end method
