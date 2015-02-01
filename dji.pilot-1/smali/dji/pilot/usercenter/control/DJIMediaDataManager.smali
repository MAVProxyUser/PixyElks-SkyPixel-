.class public final Ldji/pilot/usercenter/control/DJIMediaDataManager;
.super Ljava/lang/Object;
.source "DJIMediaDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;,
        Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;,
        Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;,
        Ldji/pilot/usercenter/control/DJIMediaDataManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TIME_CONTROL:Z = false

.field private static final TIME_INTERVAL:J = 0x2932e00L


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private final mExtraResultListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInit:Z

.field private mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private final mLastestPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastestVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopularPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopularVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field private mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 34
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 36
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInit:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    .line 454
    new-instance v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;-><init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    .line 455
    new-instance v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;-><init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 482
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleSuccessResponse(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIMediaDataManager;III)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleFialResponse(III)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIZ)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleStartResponse(IIZ)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIJJ)V
    .locals 0

    .prologue
    .line 432
    invoke-direct/range {p0 .. p6}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleUpdateResponse(IIJJ)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIMediaDataManager;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    return-object v0
.end method

.method private copyDataToList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaResponse;>;"
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 340
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 347
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_1
    return-object p2

    .line 341
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    .line 342
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    iget v2, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 343
    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    return-object v0
.end method

.method private getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    .locals 4
    .param p1, "page"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;",
            ">;)",
            "Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;"
        }
    .end annotation

    .prologue
    .line 314
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    const/4 v0, 0x0

    .line 315
    .local v0, "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 317
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_1
    :goto_0
    return-object v0

    .line 318
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    .line 319
    .local v2, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    iget v3, v2, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mPage:I

    if-ne v3, p1, :cond_0

    .line 320
    move-object v0, v2

    .line 321
    goto :goto_0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 356
    const/4 v1, 0x0

    .line 357
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 358
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 357
    :cond_0
    monitor-exit v3

    .line 362
    return-object v1

    .line 357
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleFialResponse(III)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "errCode"    # I

    .prologue
    .line 418
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 419
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 420
    const/4 v1, 0x0

    invoke-interface {v0, p1, p3, p2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 422
    :cond_0
    return-void
.end method

.method private handleStartResponse(IIZ)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "isResume"    # Z

    .prologue
    .line 447
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 448
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 449
    const/4 v1, 0x0

    invoke-interface {v0, p1, p3, p2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method

.method private handleSuccessResponse(IIILjava/lang/Object;)V
    .locals 9
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    .local v8, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    instance-of v1, p4, Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v1, :cond_1

    move-object v8, p4

    .line 375
    check-cast v8, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 376
    iget v1, v8, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v1, :cond_1

    .line 377
    new-instance v6, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    invoke-direct {v6, v4}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;-><init>(Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;)V

    .line 378
    .local v6, "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    iput p2, v6, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mPage:I

    .line 379
    iput-object v8, v6, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mResponseTime:J

    .line 381
    const/4 v7, 0x0

    .line 382
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    const/16 v1, 0x1000

    if-ne v1, p1, :cond_3

    .line 383
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    .line 395
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    invoke-direct {p0, p2, v7}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 396
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .end local v6    # "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    .end local v7    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_1
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 401
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_2

    .line 402
    if-eqz v8, :cond_6

    iget v1, v8, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v1, :cond_6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 403
    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :cond_2
    :goto_1
    return-void

    .line 384
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v6    # "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    .restart local v7    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    :cond_3
    const/16 v1, 0x1001

    if-ne v1, p1, :cond_4

    .line 385
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    .line 386
    goto :goto_0

    :cond_4
    const/16 v1, 0x1002

    if-eq v1, p1, :cond_0

    .line 388
    const/16 v1, 0x2000

    if-ne v1, p1, :cond_5

    .line 389
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    .line 390
    goto :goto_0

    :cond_5
    const/16 v1, 0x2001

    if-ne v1, p1, :cond_0

    .line 391
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    goto :goto_0

    .line 405
    .end local v6    # "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    .end local v7    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;>;"
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_6
    if-nez v8, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, p1, v1, p2, v4}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v1, v8, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    goto :goto_2
.end method

.method private handleUpdateResponse(IIJJ)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "current"    # J
    .param p5, "count"    # J

    .prologue
    .line 433
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 434
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 435
    const/4 v7, 0x0

    move v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move v6, p2

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 437
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized finalizeDM()Z
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInit:Z
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

.method public getAllLastestPhotos(IZ)Ljava/util/List;
    .locals 6
    .param p1, "page"    # I
    .param p2, "more"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/MediaResponse;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->copyDataToList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 138
    .local v1, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v3, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v2, v3, :cond_0

    .line 139
    const/4 p2, 0x0

    .line 144
    .end local v1    # "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 145
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x30

    .line 146
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 145
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getLastestPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 148
    :cond_1
    return-object v0

    .line 142
    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public getAllLastestVideos(IZ)Ljava/util/List;
    .locals 6
    .param p1, "page"    # I
    .param p2, "more"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/MediaResponse;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->copyDataToList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 237
    .local v1, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v3, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v2, v3, :cond_0

    .line 238
    const/4 p2, 0x0

    .line 243
    .end local v1    # "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 244
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x30

    .line 245
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 244
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getLastestVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 247
    :cond_1
    return-object v0

    .line 241
    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public getAllPopularPhotos(IZ)Ljava/util/List;
    .locals 6
    .param p1, "page"    # I
    .param p2, "more"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/MediaResponse;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->copyDataToList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 182
    .local v1, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v3, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v2, v3, :cond_0

    .line 183
    const/4 p2, 0x0

    .line 188
    .end local v1    # "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 189
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x30

    .line 190
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 189
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getPopularPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 192
    :cond_1
    return-object v0

    .line 186
    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public getAllPopularVideos(IZ)Ljava/util/List;
    .locals 6
    .param p1, "page"    # I
    .param p2, "more"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/MediaResponse;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->copyDataToList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 281
    .local v1, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v3, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v2, v3, :cond_0

    .line 282
    const/4 p2, 0x0

    .line 287
    .end local v1    # "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 288
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x30

    .line 289
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 288
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getPopularVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 291
    :cond_1
    return-object v0

    .line 285
    :cond_2
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public getLastestPhotos(I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 5
    .param p1, "page"    # I

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestPhotos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    move-result-object v1

    .line 116
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    iget v2, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 118
    iget-object v0, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v3, 0x30

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v2, p1, v3, v4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getLastestPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    goto :goto_0
.end method

.method public getLastestVideos(I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 5
    .param p1, "page"    # I

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mLastestVideos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    move-result-object v1

    .line 215
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    iget v2, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 217
    iget-object v0, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v3, 0x30

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v2, p1, v3, v4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getLastestVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    goto :goto_0
.end method

.method public getPopularPhotos(I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 5
    .param p1, "page"    # I

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularPhotos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    move-result-object v1

    .line 160
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    iget v2, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 162
    iget-object v0, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v3, 0x30

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v2, p1, v3, v4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getPopularPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    goto :goto_0
.end method

.method public getPopularVideos(I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 5
    .param p1, "page"    # I

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mPopularVideos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getItemByPage(ILjava/util/List;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;

    move-result-object v1

    .line 259
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    iget v2, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 261
    iget-object v0, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v3, 0x30

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v2, p1, v3, v4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getPopularVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    goto :goto_0
.end method

.method public getSearchPhotos(ILjava/lang/String;I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 6
    .param p1, "page"    # I
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v2, 0x30

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getSearchPhotos(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchVideos(ILjava/lang/String;I)Ldji/pilot/usercenter/mode/MediaResponse;
    .locals 6
    .param p1, "page"    # I
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    const/16 v2, 0x30

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getSearchVideos(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInit:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mAppCxt:Landroid/content/Context;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInit:Z

    .line 57
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 81
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    const/4 v0, 0x1

    .line 81
    :cond_0
    monitor-exit v2

    .line 88
    :cond_1
    return v0

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 100
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    monitor-exit v2

    .line 104
    :cond_0
    return v0

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
