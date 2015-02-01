.class Ldji/pilot/fpv/view/DJIPlayBackView$6;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 482
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 484
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 485
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 487
    .local v1, "pointCount":I
    if-ne v1, v2, :cond_1

    .line 488
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureDetector:Landroid/view/GestureDetector;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$35(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 494
    .end local v1    # "pointCount":I
    :goto_0
    return v2

    .line 490
    .restart local v1    # "pointCount":I
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$36(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/ScaleGestureDetector;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 494
    .end local v1    # "pointCount":I
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
