.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 1020
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSwSearch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$15(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "FPV_RCSettings_SlaveRCStatus_Button_SearchForMasterController"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpenSwitch:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$16(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$17(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    .line 1028
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$9(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    goto :goto_0
.end method
