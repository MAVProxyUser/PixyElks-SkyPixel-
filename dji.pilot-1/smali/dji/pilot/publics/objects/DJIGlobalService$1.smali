.class Ldji/pilot/publics/objects/DJIGlobalService$1;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 604
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 635
    :cond_0
    :goto_0
    return v3

    .line 607
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$0(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 608
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->setActiveDevice()V
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$1(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 611
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0

    .line 614
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->connectOK()V
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$2(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 617
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->toggleLock(Z)V
    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$3(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 618
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 621
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->toggleLock(Z)V
    invoke-static {v0, v3}, Ldji/pilot/publics/objects/DJIGlobalService;->access$3(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    goto :goto_0

    .line 625
    :sswitch_5
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->setRatio()V
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$5(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 630
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # invokes: Ldji/pilot/publics/objects/DJIGlobalService;->getMaster()V
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$6(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0

    .line 604
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0xc8 -> :sswitch_5
        0x12c -> :sswitch_6
    .end sparse-switch
.end method
