.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 902
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getError(Ldji/midware/data/config/P3/Ccode;)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v0

    .line 903
    .local v0, "error":Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;Ldji/midware/data/config/P3/Ccode;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 926
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 883
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 884
    .local v0, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v1, 0x7f0800f9

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 885
    const v1, 0x7f0800fa

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 886
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 887
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 888
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    return-void
.end method
