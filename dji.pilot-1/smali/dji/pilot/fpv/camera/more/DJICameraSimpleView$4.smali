.class Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;
.super Ljava/lang/Object;
.source "DJICameraSimpleView.java"

# interfaces
.implements Lantistatic/spinnerwheel/OnWheelScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingFinished(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3
    .param p1, "wheel"    # Lantistatic/spinnerwheel/AbstractWheel;

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$11(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V

    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$12(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->removeMessages(I)V

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Lantistatic/spinnerwheel/WheelHorizontalView;

    move-result-object v2

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v2

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleShutterSbChanged(ZI)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$15(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setCurPos(I)V

    .line 494
    return-void
.end method

.method public onScrollingStarted(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 2
    .param p1, "wheel"    # Lantistatic/spinnerwheel/AbstractWheel;

    .prologue
    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$11(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V

    .line 486
    return-void
.end method
