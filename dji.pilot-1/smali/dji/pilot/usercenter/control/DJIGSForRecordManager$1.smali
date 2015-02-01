.class Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;
.super Ljava/lang/Object;
.source "DJIGSForRecordManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIGSForRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 637
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 659
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 639
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->initAllRecord()V

    .line 640
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # invokes: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->reSetBounds()V
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$0(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V

    goto :goto_0

    .line 643
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$1(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/gs/control/CompassControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0, v1}, Ldji/gs/control/CompassControl;->setListener(Ldji/gs/control/CompassControl$SensorListener;)V

    goto :goto_0

    .line 646
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->startRecord()V

    goto :goto_0

    .line 649
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->startRecord(I)V

    goto :goto_0

    .line 652
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$3(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v0

    new-instance v1, Ldji/gs/models/DjiLatLng;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v2

    iget-wide v2, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    iget-wide v4, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/interfaces/PointManager;->moveCamera(Ldji/gs/models/DjiLatLng;Z)V

    goto :goto_0

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch
.end method
