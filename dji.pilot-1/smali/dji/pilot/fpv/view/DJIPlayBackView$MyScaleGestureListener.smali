.class Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->sendScaleCmd(FZ)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$0(Ldji/pilot/fpv/view/DJIPlayBackView;FZ)V

    .line 338
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$2(Ldji/pilot/fpv/view/DJIPlayBackView;F)V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->zoomsize:F
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$3(Ldji/pilot/fpv/view/DJIPlayBackView;)F

    move-result v1

    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$4(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/4 v2, 0x1

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->sendScaleCmd(FZ)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$0(Ldji/pilot/fpv/view/DJIPlayBackView;FZ)V

    .line 351
    return-void
.end method
