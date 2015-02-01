.class final Ldji/pilot/battery/control/BatteryManager$BMHandler;
.super Landroid/os/Handler;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/BatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BMHandler"
.end annotation


# instance fields
.field private mOutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/battery/control/BatteryManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/battery/control/BatteryManager;)V
    .locals 1
    .param p1, "bm"    # Ldji/pilot/battery/control/BatteryManager;

    .prologue
    .line 1247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1244
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/battery/control/BatteryManager$BMHandler;->mOutRef:Ljava/lang/ref/WeakReference;

    .line 1248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/battery/control/BatteryManager$BMHandler;->mOutRef:Ljava/lang/ref/WeakReference;

    .line 1249
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1253
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager$BMHandler;->mOutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/BatteryManager;

    .line 1254
    .local v0, "bm":Ldji/pilot/battery/control/BatteryManager;
    if-nez v0, :cond_0

    .line 1304
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1260
    :pswitch_0
    # invokes: Ldji/pilot/battery/control/BatteryManager;->updateBatteryInfo()V
    invoke-static {v0}, Ldji/pilot/battery/control/BatteryManager;->access$0(Ldji/pilot/battery/control/BatteryManager;)V

    goto :goto_0

    .line 1264
    :pswitch_1
    # invokes: Ldji/pilot/battery/control/BatteryManager;->resetDataSet()V
    invoke-static {v0}, Ldji/pilot/battery/control/BatteryManager;->access$1(Ldji/pilot/battery/control/BatteryManager;)V

    goto :goto_0

    .line 1268
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleGetLWSuccess(II)V
    invoke-static {v0, v1, v2}, Ldji/pilot/battery/control/BatteryManager;->access$2(Ldji/pilot/battery/control/BatteryManager;II)V

    goto :goto_0

    .line 1272
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleGetLWFail(II)V
    invoke-static {v0, v1, v2}, Ldji/pilot/battery/control/BatteryManager;->access$3(Ldji/pilot/battery/control/BatteryManager;II)V

    goto :goto_0

    .line 1276
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleSetLWSuccess(II)V
    invoke-static {v0, v1, v2}, Ldji/pilot/battery/control/BatteryManager;->access$4(Ldji/pilot/battery/control/BatteryManager;II)V

    goto :goto_0

    .line 1280
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleSetLWFail(II)V
    invoke-static {v0, v1, v2}, Ldji/pilot/battery/control/BatteryManager;->access$5(Ldji/pilot/battery/control/BatteryManager;II)V

    goto :goto_0

    .line 1284
    :pswitch_6
    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleGetDischarge(Z)V
    invoke-static {v0, v3}, Ldji/pilot/battery/control/BatteryManager;->access$6(Ldji/pilot/battery/control/BatteryManager;Z)V

    goto :goto_0

    .line 1288
    :pswitch_7
    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleGetDischarge(Z)V
    invoke-static {v0, v2}, Ldji/pilot/battery/control/BatteryManager;->access$6(Ldji/pilot/battery/control/BatteryManager;Z)V

    goto :goto_0

    .line 1292
    :pswitch_8
    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleSetDischarge(Z)V
    invoke-static {v0, v3}, Ldji/pilot/battery/control/BatteryManager;->access$7(Ldji/pilot/battery/control/BatteryManager;Z)V

    goto :goto_0

    .line 1296
    :pswitch_9
    # invokes: Ldji/pilot/battery/control/BatteryManager;->handleSetDischarge(Z)V
    invoke-static {v0, v2}, Ldji/pilot/battery/control/BatteryManager;->access$7(Ldji/pilot/battery/control/BatteryManager;Z)V

    goto :goto_0

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
