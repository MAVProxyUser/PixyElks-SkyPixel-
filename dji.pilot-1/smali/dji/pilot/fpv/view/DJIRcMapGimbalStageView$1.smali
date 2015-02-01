.class Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;
.super Ljava/lang/Object;
.source "DJIRcMapGimbalStageView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    .line 96
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
    .line 126
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 121
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 102
    :pswitch_0
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_CustomChannels_GimbalSpeedSetting_Slider_Pitch"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    # invokes: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setPitch(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    goto :goto_0

    .line 106
    :pswitch_1
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_ CustomChannels_GimbalSpeedSetting_Slider_Yaw"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    # invokes: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setYaw(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    goto :goto_0

    .line 110
    :pswitch_2
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_ CustomChannels_GimbalSpeedSetting_Slider_Roll"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    # invokes: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setRoll(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
