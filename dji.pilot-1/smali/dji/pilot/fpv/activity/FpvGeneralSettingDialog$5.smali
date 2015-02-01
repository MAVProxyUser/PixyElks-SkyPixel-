.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initRadioRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    const v0, 0x7f07028e

    if-ne v0, p2, :cond_1

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateParameterUnit(I)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleParamUnitChanged(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$9(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const v0, 0x7f07028f

    if-ne v0, p2, :cond_0

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateParameterUnit(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleParamUnitChanged(I)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$9(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    goto :goto_0
.end method
