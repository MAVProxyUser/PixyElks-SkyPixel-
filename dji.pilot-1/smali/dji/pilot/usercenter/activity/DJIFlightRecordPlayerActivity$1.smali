.class Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;
.super Ljava/lang/Object;
.source "DJIFlightRecordPlayerActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoNext(Z)V
    .locals 1
    .param p1, "isenabled"    # Z

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->nextBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$4(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 158
    return-void
.end method

.method public onNoPre(Z)V
    .locals 1
    .param p1, "isenabled"    # Z

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->preBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$3(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 153
    return-void
.end method

.method public onProgress(ILdji/pilot/fpv/model/FlightRecordInfoModel;JF)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .param p3, "flytime"    # J
    .param p5, "distance"    # F

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->seekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$0(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->updateUI(Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V
    invoke-static {v0, p2, p3, p4, p5}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$1(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V

    .line 136
    return-void
.end method

.method public onProgressEnd()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->seekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$0(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->seekBar:Landroid/widget/SeekBar;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$0(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->doPlayer(Z)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$2(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;Z)V

    .line 142
    return-void
.end method

.method public onReset(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 4
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    iget v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-long v1, v1

    iget v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    # invokes: Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->updateUI(Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V
    invoke-static {v0, p1, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->access$1(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V

    .line 148
    return-void
.end method
