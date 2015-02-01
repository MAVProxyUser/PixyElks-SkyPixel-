.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$10;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$10;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 658
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$10;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleOperateDlgRightClick()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$20(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 659
    return-void
.end method
