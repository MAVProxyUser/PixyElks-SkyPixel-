.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$19;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$19;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$19;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$12(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 822
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 823
    return-void
.end method
