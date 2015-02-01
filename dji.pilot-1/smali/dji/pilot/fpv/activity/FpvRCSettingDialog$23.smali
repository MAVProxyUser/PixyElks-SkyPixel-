.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setIsOpen(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

.field private final synthetic val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field private final synthetic val$open:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->val$open:Z

    iput-object p3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 958
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set isopen=onFailure"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 959
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 945
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->val$open:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$24(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 947
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->isOpen:Z

    .line 948
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
