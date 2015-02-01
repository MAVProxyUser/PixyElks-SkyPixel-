.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$12$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$12$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$12$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSwSearch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$15(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getIsOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 479
    return-void
.end method
