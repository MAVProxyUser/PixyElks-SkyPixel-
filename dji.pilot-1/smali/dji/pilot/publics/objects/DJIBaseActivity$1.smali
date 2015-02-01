.class Ldji/pilot/publics/objects/DJIBaseActivity$1;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1;)Ldji/pilot/publics/objects/DJIBaseActivity;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 588
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 631
    :goto_0
    :sswitch_0
    return v5

    .line 593
    :sswitch_1
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    # invokes: Ldji/pilot/publics/objects/DJIBaseActivity;->showDownloadPgbDialog(III)V
    invoke-static {v1, v2, v3, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$0(Ldji/pilot/publics/objects/DJIBaseActivity;III)V

    goto :goto_0

    .line 596
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 599
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V

    .line 600
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/control/DJIUpgradeControl;->curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;)V

    goto :goto_0

    .line 603
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$1(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$2(Ldji/pilot/publics/objects/DJIBaseActivity;I)V

    .line 604
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$1(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Restart:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$4(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v2, 0x7f0804c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I
    invoke-static {v4}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$1(Ldji/pilot/publics/objects/DJIBaseActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 625
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$3(Ldji/pilot/publics/objects/DJIBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method
