.class final Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;
.super Landroid/os/Handler;
.source "DJIFlightRecordDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonUIHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "fdm"    # Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .prologue
    .line 973
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 974
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 975
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 979
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .line 980
    .local v0, "fdm":Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
    if-eqz v0, :cond_0

    .line 981
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 983
    :pswitch_0
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$9(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ljava/lang/String;

    move-result-object v2

    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFileFilter:Ljava/io/FilenameFilter;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$10(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ljava/io/FilenameFilter;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/usercenter/util/FileUtil;->getSubFileCount(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$11(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V

    .line 984
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$12(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->readInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 985
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->checkFlightRecordMd5(Ljava/util/List;)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$13(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ljava/util/List;)V

    .line 986
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$14(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    move-result-object v2

    const/16 v3, 0x1000

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 987
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 991
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    if-eqz v2, :cond_0

    .line 992
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->updateFlightRecordMd5(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    invoke-static {v0, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$15(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
