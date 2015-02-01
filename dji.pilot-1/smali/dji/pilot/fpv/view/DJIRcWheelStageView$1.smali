.class Ldji/pilot/fpv/view/DJIRcWheelStageView$1;
.super Ljava/lang/Object;
.source "DJIRcWheelStageView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcWheelStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$1(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 94
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    # invokes: Ldji/pilot/fpv/view/DJIRcWheelStageView;->setWheel(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$0(Ldji/pilot/fpv/view/DJIRcWheelStageView;I)V

    .line 89
    return-void
.end method
