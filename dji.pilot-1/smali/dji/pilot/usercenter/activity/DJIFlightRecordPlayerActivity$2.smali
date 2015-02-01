.class Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$2;
.super Ljava/lang/Object;
.source "DJIFlightRecordPlayerActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 175
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$5(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->startRecord(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 171
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 166
    return-void
.end method
