.class final Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;
.super Landroid/os/Handler;
.source "FpvCheckListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/FpvCheckListDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 1
    .param p1, "dlg"    # Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .prologue
    .line 1081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 1083
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1087
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 1088
    .local v0, "dlg":Ldji/pilot/fpv/activity/FpvCheckListDialog;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1094
    :sswitch_0
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOsdCommonPush()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$0(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    goto :goto_0

    .line 1098
    :sswitch_1
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleBatteryPush()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$1(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    goto :goto_0

    .line 1102
    :sswitch_2
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCameraStatusPush()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$2(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    goto :goto_0

    .line 1106
    :sswitch_3
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcBatteryPush()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$3(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    goto :goto_0

    .line 1110
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcModeGet(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$4(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V

    goto :goto_0

    .line 1114
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcMasterGet(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$5(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V

    goto :goto_0

    .line 1118
    :sswitch_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCaliOperateReturn(ILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$6(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILdji/midware/data/config/P3/Ccode;)V

    goto :goto_0

    .line 1122
    :sswitch_7
    const/4 v2, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/Ccode;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCaliOperateReturn(ILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$6(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILdji/midware/data/config/P3/Ccode;)V

    goto :goto_0

    .line 1126
    :sswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleUpgradePush(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$7(Ldji/pilot/fpv/activity/FpvCheckListDialog;Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_8
        0x1004 -> :sswitch_1
        0x1005 -> :sswitch_6
        0x1006 -> :sswitch_7
        0x2000 -> :sswitch_4
        0x2001 -> :sswitch_5
    .end sparse-switch
.end method
