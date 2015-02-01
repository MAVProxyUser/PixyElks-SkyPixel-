.class Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;
.super Ljava/lang/Object;
.source "DJICameraSimpleView.java"

# interfaces
.implements Lantistatic/spinnerwheel/OnWheelChangedListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 2
    .param p1, "wheel"    # Lantistatic/spinnerwheel/AbstractWheel;
    .param p2, "oldValue"    # I
    .param p3, "newValue"    # I

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$14(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->unlockAE()V
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$13(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleShutterSbChanged(ZI)V
    invoke-static {v0, v1, p3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$15(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setCurPos(I)V

    goto :goto_0
.end method
