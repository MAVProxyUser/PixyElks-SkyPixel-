.class final Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;
.super Landroid/os/Handler;
.source "DJIPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHandler"
.end annotation


# instance fields
.field private final mClsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/DJIPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 1
    .param p1, "cls"    # Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .prologue
    .line 2344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->mClsRef:Ljava/lang/ref/WeakReference;

    .line 2346
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 2350
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->mClsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 2352
    .local v0, "cls":Ldji/pilot/fpv/activity/DJIPreviewActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return-void

    .line 2356
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2358
    :sswitch_0
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->refreshOsdData()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$19(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 2362
    :sswitch_1
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckBatteryWarn(Z)V
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$20(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto :goto_0

    .line 2366
    :sswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetVideo(II)V
    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$21(Ldji/pilot/fpv/activity/DJIPreviewActivity;II)V

    goto :goto_0

    .line 2370
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->disconnnect()V

    .line 2371
    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckBatteryWarn(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$20(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto :goto_0

    .line 2375
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 2376
    .local v1, "e":Landroid/view/MotionEvent;
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 2377
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 2378
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    .line 2379
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2380
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v4

    neg-int v4, v4

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 2379
    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 2382
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    .line 2383
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2384
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v4

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v5

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 2383
    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 2387
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    const v3, 0x7f0201a1

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 2388
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 2389
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    .line 2393
    .end local v1    # "e":Landroid/view/MotionEvent;
    :sswitch_5
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$24(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 2394
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V
    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$25(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    goto/16 :goto_0

    .line 2398
    :sswitch_6
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2399
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    const v3, 0x7f020151

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 2400
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 2401
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    goto/16 :goto_0

    .line 2405
    :sswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2

    .line 2406
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2407
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_0

    .line 2409
    :cond_2
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2410
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    goto/16 :goto_0

    .line 2416
    :sswitch_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set on gimbalControlMode true "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showGimbalControl()V

    goto/16 :goto_0

    .line 2422
    :sswitch_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set on gimbalControlMode false "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$15(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->resetControlMode()V

    goto/16 :goto_0

    .line 2427
    :sswitch_a
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->showNoVideoGoHomeDialog()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$26(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_0

    .line 2432
    :sswitch_b
    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateNoVideoGoHomeDialog()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$27(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto/16 :goto_0

    .line 2356
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
        0x4000 -> :sswitch_3
        0x5000 -> :sswitch_4
        0x6000 -> :sswitch_5
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_7
        0x9000 -> :sswitch_8
        0x9001 -> :sswitch_9
        0x9002 -> :sswitch_a
        0x9003 -> :sswitch_b
    .end sparse-switch
.end method
