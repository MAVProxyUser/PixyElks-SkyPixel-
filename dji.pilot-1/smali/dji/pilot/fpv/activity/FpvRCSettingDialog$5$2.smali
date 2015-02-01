.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;
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

.field private final synthetic val$iPwd:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    iput p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;->val$iPwd:I

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 1095
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1096
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 1090
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5$2;->val$iPwd:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$21(Ldji/pilot/fpv/activity/FpvRCSettingDialog;I)V

    .line 1091
    return-void
.end method
