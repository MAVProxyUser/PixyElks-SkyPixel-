.class Ldji/pilot/publics/objects/DJIGlobalService$3;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->getMaster()V
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
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 295
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get DataRcGetMaster "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12c

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 285
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    sput-object v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 286
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    invoke-direct {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;-><init>()V

    .line 287
    .local v0, "eventModel":Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 288
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 290
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$3;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get DataRcGetMaster success"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    return-void
.end method
