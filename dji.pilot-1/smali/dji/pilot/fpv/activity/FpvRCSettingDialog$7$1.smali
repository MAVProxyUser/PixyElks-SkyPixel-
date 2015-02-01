.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->getIsOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$24(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    .line 297
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOpen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->isOpen:Z

    .line 301
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMode()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$26(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 303
    return-void
.end method
