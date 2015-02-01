.class Ldji/pilot/fpv/view/DJIPlayBackView$2;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->initPreviewGestureListener()V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$2;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
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

    .line 290
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$2;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mMinFlingVelocity:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$19(Ldji/pilot/fpv/view/DJIPlayBackView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 291
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$2;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 292
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_1

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 294
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$2;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 296
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "here fling down"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    :cond_1
    :goto_0
    return v4

    .line 298
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$2;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 300
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
    .line 286
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 276
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
