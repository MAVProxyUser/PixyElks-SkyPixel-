.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

.field private final synthetic val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

.field private final synthetic val$tmppwd:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iput p3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->val$tmppwd:I

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 520
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->val$tmppwd:I

    iput v2, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 522
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getError(Ldji/midware/data/config/P3/Ccode;)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    .line 523
    .local v0, "error":Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;Ldji/midware/data/config/P3/Ccode;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$28(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V

    .line 516
    return-void
.end method
