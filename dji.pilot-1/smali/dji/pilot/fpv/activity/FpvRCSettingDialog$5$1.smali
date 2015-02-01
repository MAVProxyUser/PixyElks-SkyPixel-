.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;->val$name:Ljava/lang/String;

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 1077
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1078
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$1;->val$name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$18(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ljava/lang/String;)V

    .line 1073
    return-void
.end method
