.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1108
    if-nez p2, :cond_0

    .line 1109
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIEditText;->setCursorVisible(Z)V

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1113
    if-nez p2, :cond_0

    .line 1114
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1115
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIEditText;->setCursorVisible(Z)V

    goto :goto_0
.end method
