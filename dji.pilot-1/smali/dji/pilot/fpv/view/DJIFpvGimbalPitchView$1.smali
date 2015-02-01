.class Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;
.super Ljava/lang/Object;
.source "DJIFpvGimbalPitchView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 101
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 96
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    # invokes: Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateGimbalByProgress(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->access$0(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V

    .line 91
    return-void
.end method
