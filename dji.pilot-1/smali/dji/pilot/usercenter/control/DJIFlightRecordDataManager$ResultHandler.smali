.class final Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;
.super Landroid/os/Handler;
.source "DJIFlightRecordDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultHandler"
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
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V
    .locals 1
    .param p1, "fdm"    # Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .prologue
    .line 886
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 887
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 888
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v6, 0x2000

    const/16 v5, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x64

    .line 892
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .line 893
    .local v0, "fdm":Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
    if-eqz v0, :cond_0

    .line 894
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 896
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultStart(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$1(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 900
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultUpdate(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$2(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 904
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultFail(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$3(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 908
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultSuccess(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$4(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 912
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleLocalFlightGet(Ljava/lang/Object;I)Z
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$5(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 916
    :sswitch_5
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$6(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$7(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V

    .line 917
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 918
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$6(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)I

    move-result v1

    if-le v1, v5, :cond_2

    .line 919
    invoke-static {v0, v5}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$7(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V

    .line 932
    :cond_1
    :goto_1
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$6(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)I

    move-result v1

    # invokes: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V
    invoke-static {v0, v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$8(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;II)V

    goto :goto_0

    .line 921
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v6, v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 922
    const-wide/16 v2, 0x64

    .line 921
    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 924
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_1

    .line 925
    # getter for: Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$6(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)I

    move-result v1

    if-le v1, v4, :cond_4

    .line 926
    invoke-static {v0, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->access$7(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V

    goto :goto_1

    .line 928
    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 929
    const-wide/16 v2, 0x1e

    .line 928
    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 894
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_5
        0x10000 -> :sswitch_3
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_1
    .end sparse-switch
.end method
