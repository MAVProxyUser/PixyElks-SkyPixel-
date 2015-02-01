.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

.field private final synthetic val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 980
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ismaster=onFailure"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 981
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->val$master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 973
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 974
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iput-object v1, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 975
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 976
    return-void
.end method
