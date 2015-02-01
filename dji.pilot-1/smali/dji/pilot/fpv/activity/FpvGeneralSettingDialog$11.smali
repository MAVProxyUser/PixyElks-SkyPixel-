.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$11;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showAutoCalibrationDlg()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 707
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 708
    return-void
.end method
