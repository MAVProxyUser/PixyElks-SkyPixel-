.class Ldji/pilot/fpv/activity/DJIPreviewActivity$5;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 2529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;)Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2628
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$17(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)V

    .line 2629
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$18(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    move-result-object v0

    const v1, 0x9000

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2633
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 2622
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/camera/more/DJICameraView;->handleVideoViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 2623
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetControlMode()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$16(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2617
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onLongPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 2603
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2604
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch()V

    .line 2607
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$15(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMode:Z

    if-eqz v0, :cond_1

    .line 2608
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$15(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->moveGimbalControl(Landroid/view/MotionEvent;)V

    .line 2609
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$15(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->doGimbalControl(FF)V

    .line 2611
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 2597
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onShowPress"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 2533
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->testmode:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$5(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_0
    invoke-static {v4, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$6(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 2534
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v5, "onSingleTapUp"

    invoke-virtual {v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    const/4 v1, 0x1

    .line 2536
    .local v1, "needMetering":Z
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2537
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch()V

    .line 2538
    const/4 v1, 0x0

    .line 2541
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$8(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraFastSettingController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2542
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$8(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraFastSettingController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hide()V

    .line 2543
    const/4 v1, 0x0

    .line 2545
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$9(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraController;->show()V

    .line 2547
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2548
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideSubView()V

    .line 2551
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$11(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraFnView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2552
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$11(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraFnView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideSubView()V

    .line 2555
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$12(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2556
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$12(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    .line 2557
    const/4 v1, 0x0

    .line 2560
    :cond_4
    if-nez v1, :cond_7

    .line 2592
    :cond_5
    :goto_1
    return v3

    .line 2533
    .end local v1    # "needMetering":Z
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2562
    .restart local v1    # "needMetering":Z
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v4, :cond_5

    .line 2565
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2568
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 2569
    .local v0, "metering":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "click \u6d4b\u5149="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2572
    if-nez v0, :cond_8

    .line 2573
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;
    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$13(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    sget-object v4, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetMetering:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v2, v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;

    invoke-direct {v4, p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_1

    .line 2588
    :cond_8
    if-ne v0, v7, :cond_5

    .line 2589
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->setMeteringArea(Landroid/view/MotionEvent;)V
    invoke-static {v2, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$14(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)V

    goto :goto_1
.end method
