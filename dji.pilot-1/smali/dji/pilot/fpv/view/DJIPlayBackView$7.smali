.class Ldji/pilot/fpv/view/DJIPlayBackView$7;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->initCenterGestureRelatives()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 568
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v2

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 569
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCenterX()I

    move-result v0

    .line 570
    .local v0, "centerX":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCenterY()I

    move-result v1

    .line 571
    .local v1, "centerY":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$42(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    .line 572
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$43(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    .line 573
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$38(Ldji/pilot/fpv/view/DJIPlayBackView;F)V

    .line 574
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$40(Ldji/pilot/fpv/view/DJIPlayBackView;F)V

    .line 575
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v5}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$44(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    .line 576
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2, v5}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$45(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    .line 578
    .end local v0    # "centerX":I
    .end local v1    # "centerY":I
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const-wide/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 537
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mMinFlingVelocity:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$19(Ldji/pilot/fpv/view/DJIPlayBackView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 538
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 540
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_2

    .line 541
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 542
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->LEFT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 544
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "here fling left"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 563
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    :cond_0
    :goto_0
    return v5

    .line 546
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->RIGHT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 548
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "here fling right"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 550
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v1, v0, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_0

    .line 551
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 552
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 554
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "here fling down"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 556
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    .line 557
    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 558
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "here fling up"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 533
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$37(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$38(Ldji/pilot/fpv/view/DJIPlayBackView;F)V

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$39(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    add-float/2addr v1, p4

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$40(Ldji/pilot/fpv/view/DJIPlayBackView;F)V

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$37(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42880000

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$39(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42580000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 523
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$37(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$39(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v2

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->sendPos(FF)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$41(Ldji/pilot/fpv/view/DJIPlayBackView;FF)V

    .line 525
    :cond_1
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 509
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleCenterlyClick()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$22(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 503
    const/4 v0, 0x0

    return v0
.end method
