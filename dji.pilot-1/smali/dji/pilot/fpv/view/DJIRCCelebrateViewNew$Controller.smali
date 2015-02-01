.class final Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;
.super Ljava/lang/Object;
.source "DJIRCCelebrateViewNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Controller"
.end annotation


# instance fields
.field private mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field private mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mbConnected:Z

.field private mbStart:Z

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 322
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 316
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 318
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    .line 319
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    .line 320
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 325
    new-instance v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 337
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->stop()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)Z
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->hasStart()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->start()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    return-object v0
.end method

.method private doNext(Z)V
    .locals 6
    .param p1, "auto"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 370
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "con["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    if-eqz v0, :cond_6

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 375
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 378
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 381
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 383
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 388
    :cond_6
    if-nez p1, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4
    .param p1, "fromRc"    # Z

    .prologue
    const/4 v3, 0x1

    .line 357
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getMode()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 359
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 360
    :cond_0
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V

    .line 364
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 366
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v1

    .line 361
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 362
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V

    goto :goto_0
.end method

.method private hasStart()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    return v0
.end method

.method private start()V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetDataInstance:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->setMode(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mSetModeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 344
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbStart:Z

    .line 348
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mbConnected:Z

    .line 349
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->mRcMode:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 350
    return-void
.end method
