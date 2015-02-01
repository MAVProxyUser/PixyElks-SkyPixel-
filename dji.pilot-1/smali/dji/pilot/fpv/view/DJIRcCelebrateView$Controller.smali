.class final Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
.super Ljava/lang/Object;
.source "DJIRcCelebrateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Controller"
.end annotation


# instance fields
.field private mGetParamCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mGetParamInstance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

.field private mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mbConnected:Z

.field private mbStart:Z

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 382
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 374
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamInstance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    .line 375
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 376
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 378
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    .line 379
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    .line 380
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 383
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 384
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetChannelParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamInstance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    .line 385
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$1;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 398
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 410
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParams()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParamFromRc()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Z
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->hasStart()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->stop()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->start()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Ldji/pilot/fpv/view/DJIRcCelebrateView;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    return-object v0
.end method

.method private doNext(Z)V
    .locals 6
    .param p1, "auto"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "con["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 445
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 449
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 452
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    goto :goto_0

    .line 454
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 455
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 459
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 462
    :cond_6
    if-nez p1, :cond_0

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private getParamFromRc()V
    .locals 2

    .prologue
    .line 473
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamInstance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 476
    :cond_0
    return-void
.end method

.method private getParams()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mGetParamInstance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->getList()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method private getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4
    .param p1, "fromRc"    # Z

    .prologue
    const/4 v3, 0x1

    .line 431
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    if-eqz v1, :cond_2

    .line 432
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getMode()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 433
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 434
    :cond_0
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V

    .line 438
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 440
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v1

    .line 435
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 436
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V

    goto :goto_0
.end method

.method private hasStart()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    return v0
.end method

.method private start()V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    .line 414
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParamFromRc()V

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 418
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbStart:Z

    .line 422
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mbConnected:Z

    .line 423
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 424
    return-void
.end method
