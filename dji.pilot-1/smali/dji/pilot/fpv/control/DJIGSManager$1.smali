.class Ldji/pilot/fpv/control/DJIGSManager$1;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGSManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide v9, 0x3f1a36e2eb1c432dL

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 936
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 1009
    :cond_0
    :goto_0
    :sswitch_0
    return v2

    .line 938
    :sswitch_1
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v3

    sget-object v4, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v3, v4, v1}, Ldji/gs/interfaces/PointManager;->moveCamera(Ldji/gs/models/DjiLatLng;Z)V

    .line 939
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$1(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/control/CompassControl;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v1, v3}, Ldji/gs/control/CompassControl;->setListener(Ldji/gs/control/CompassControl$SensorListener;)V

    goto :goto_0

    .line 942
    :sswitch_2
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/gs/interfaces/PointManager;->updateFlyMarker(Ldji/gs/models/DjiLatLng;)V

    .line 943
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v4, v5, :cond_2

    :goto_1
    invoke-interface {v3, v1, v2}, Ldji/gs/interfaces/PointManager;->drawGoHomeLine(ZZ)V

    .line 944
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$3(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    move-result-object v1

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-eq v1, v3, :cond_1

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    .line 947
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->isSmall:Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$4(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ldji/gs/interfaces/PointManager;->moveCamera(Ldji/gs/models/DjiLatLng;Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 943
    goto :goto_1

    .line 952
    :sswitch_3
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->myaw:F
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$5(Ldji/pilot/fpv/control/DJIGSManager;)F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$3(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-ne v5, v6, :cond_3

    :goto_2
    invoke-interface {v3, v4, v1}, Ldji/gs/interfaces/PointManager;->updateFlyMarker(FZ)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 955
    :sswitch_4
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v1, v3}, Ldji/gs/interfaces/PointManager;->updateLocation(Ldji/gs/models/DjiLatLng;)V

    .line 956
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->needResetBounds:Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$6(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # invokes: Ldji/pilot/fpv/control/DJIGSManager;->reSetBounds()V
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$7(Ldji/pilot/fpv/control/DJIGSManager;)V

    goto/16 :goto_0

    .line 961
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/gs/models/DjiLatLng;

    .line 962
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_4

    .line 963
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/interfaces/PointManager;->updateHomeMarker(Ldji/gs/models/DjiLatLng;)V

    goto/16 :goto_0

    .line 965
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/interfaces/PointManager;->addHomeMarker(Ldji/gs/models/DjiLatLng;)V

    goto/16 :goto_0

    .line 969
    .end local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    :sswitch_6
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$8(Ldji/pilot/fpv/control/DJIGSManager;)F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->myaw:F
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$5(Ldji/pilot/fpv/control/DJIGSManager;)F

    move-result v5

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;
    invoke-static {v6}, Ldji/pilot/fpv/control/DJIGSManager;->access$3(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    move-result-object v6

    sget-object v7, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-ne v6, v7, :cond_5

    :goto_3
    invoke-interface {v3, v4, v5, v1}, Ldji/gs/interfaces/PointManager;->rotaFlyMarkerDirec(FFZ)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    .line 972
    :sswitch_7
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->test:Z
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$9(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 973
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v4, Ldji/gs/models/DjiLatLng;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    iget-wide v5, v5, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v7}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v7

    iget-wide v7, v7, Ldji/gs/models/DjiLatLng;->longitude:D

    add-double/2addr v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$10(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V

    .line 977
    :goto_4
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->test:Z
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$9(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    :goto_5
    invoke-static {v4, v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$11(Ldji/pilot/fpv/control/DJIGSManager;Z)V

    .line 978
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$12(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 981
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$12(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 982
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testnum:I
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$13(Ldji/pilot/fpv/control/DJIGSManager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$14(Ldji/pilot/fpv/control/DJIGSManager;I)V

    .line 983
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "testnum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testnum:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$13(Ldji/pilot/fpv/control/DJIGSManager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testnum:I
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$13(Ldji/pilot/fpv/control/DJIGSManager;)I

    move-result v1

    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    .line 987
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$12(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x64

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 975
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v4, Ldji/gs/models/DjiLatLng;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    iget-wide v5, v5, Ldji/gs/models/DjiLatLng;->latitude:D

    add-double/2addr v5, v9

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v7}, Ldji/pilot/fpv/control/DJIGSManager;->access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v7

    iget-wide v7, v7, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-direct {v4, v5, v6, v7, v8}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$10(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V

    goto :goto_4

    :cond_7
    move v3, v1

    .line 977
    goto :goto_5

    .line 991
    :sswitch_8
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->test:Z
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$9(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 992
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v4, Ldji/gs/models/DjiLatLng;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    iget-wide v5, v5, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v7}, Ldji/pilot/fpv/control/DJIGSManager;->access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v7

    iget-wide v7, v7, Ldji/gs/models/DjiLatLng;->longitude:D

    add-double/2addr v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$16(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V

    .line 996
    :goto_6
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->test:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$9(Ldji/pilot/fpv/control/DJIGSManager;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v3, v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$11(Ldji/pilot/fpv/control/DJIGSManager;Z)V

    .line 997
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-interface {v1, v3}, Ldji/gs/interfaces/PointManager;->updateHomeMarker(Ldji/gs/models/DjiLatLng;)V

    .line 998
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$12(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0xc8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 994
    :cond_9
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v4, Ldji/gs/models/DjiLatLng;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIGSManager;->access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    iget-wide v5, v5, Ldji/gs/models/DjiLatLng;->latitude:D

    add-double/2addr v5, v9

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;
    invoke-static {v7}, Ldji/pilot/fpv/control/DJIGSManager;->access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;

    move-result-object v7

    iget-wide v7, v7, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-direct {v4, v5, v6, v7, v8}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$16(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V

    goto :goto_6

    .line 1003
    :sswitch_9
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->getBitmapRun:Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$17(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->activity:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$18(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 1004
    new-instance v1, Ljava/lang/Thread;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$1;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->getBitmapRun:Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$17(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 936
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x64 -> :sswitch_7
        0xc8 -> :sswitch_8
        0x12c -> :sswitch_0
        0x190 -> :sswitch_9
    .end sparse-switch
.end method
