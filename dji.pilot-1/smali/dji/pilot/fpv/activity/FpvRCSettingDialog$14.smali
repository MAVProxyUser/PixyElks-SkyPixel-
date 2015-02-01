.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->showPwdDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

.field private final synthetic val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 503
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$30(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIEditDialog;->getContentStr()Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "pwd":Ljava/lang/String;
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->checkPwd(Ljava/lang/String;)I
    invoke-static {v3, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$20(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ljava/lang/String;)I

    move-result v0

    .line 505
    .local v0, "iPwd":I
    if-gez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v2, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 508
    .local v2, "tmppwd":I
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iput v0, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 509
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v3

    .line 510
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->setMaster(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v3

    .line 511
    new-instance v4, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->val$rcModel:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v4, p0, v5, v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;I)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 551
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hidePwdDlg()V
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$29(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    goto :goto_0
.end method
