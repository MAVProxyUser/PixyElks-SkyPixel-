.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 893
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 894
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 892
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 895
    return-void
.end method
