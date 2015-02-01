.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v5, 0x0

    .line 1064
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1065
    const-string v3, "FPV_RCSettings_RCStatus_TextField_RCName"

    invoke-static {v3}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1068
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetName;->getInstance()Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataRcSetName;->setName(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;

    invoke-direct {v4, p0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataRcSetName;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1099
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return v5

    .line 1081
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    const-string v3, "FPV_RCSettings_RCStatus_TextField_ConnectionPassword"

    invoke-static {v3}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1084
    .local v2, "pwd":Ljava/lang/String;
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->checkPwd(Ljava/lang/String;)I
    invoke-static {v3, v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$20(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ljava/lang/String;)I

    move-result v0

    .line 1085
    .local v0, "iPwd":I
    if-ltz v0, :cond_0

    .line 1086
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataRcSetPassword;->setPw(I)Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;

    invoke-direct {v4, p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;I)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataRcSetPassword;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method
