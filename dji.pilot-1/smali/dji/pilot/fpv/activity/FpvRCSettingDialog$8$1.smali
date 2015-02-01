.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$8$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 326
    return-void
.end method
