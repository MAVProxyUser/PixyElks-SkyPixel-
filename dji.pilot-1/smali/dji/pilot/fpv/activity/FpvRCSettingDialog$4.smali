.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 1052
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    .line 1057
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 1039
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->isFocused()Z

    .line 1048
    :cond_0
    return-void
.end method
