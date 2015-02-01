.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showIconDlg(Ljava/lang/String;I)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCbChecked(Landroid/content/DialogInterface;ZI)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checked"    # Z
    .param p3, "arg"    # I

    .prologue
    .line 635
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 626
    if-eqz p1, :cond_0

    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 629
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleTipDlgLeftBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$18(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    .line 630
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 618
    if-eqz p1, :cond_0

    .line 619
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 621
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleTipDlgRightBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$17(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    .line 622
    return-void
.end method
