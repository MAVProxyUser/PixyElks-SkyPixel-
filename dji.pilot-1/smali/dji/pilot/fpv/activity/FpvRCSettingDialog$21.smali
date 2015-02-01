.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$21;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$21;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 860
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$21;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setIsOpen(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$36(Ldji/pilot/fpv/activity/FpvRCSettingDialog;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 861
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 862
    return-void
.end method
