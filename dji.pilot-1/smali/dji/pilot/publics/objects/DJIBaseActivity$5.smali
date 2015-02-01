.class Ldji/pilot/publics/objects/DJIBaseActivity$5;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

.field private final synthetic val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iput-object p2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 388
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$13(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v7, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    .line 390
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v2, 0x7f0804be

    invoke-virtual {v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v3, 0x7f0804bf

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v4, 0x7f0800e6

    invoke-virtual {v3, v4}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/publics/objects/DJIBaseActivity$5$1;

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    invoke-direct {v4, p0, v5}, Ldji/pilot/publics/objects/DJIBaseActivity$5$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$5;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    .line 399
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    const v6, 0x7f0800e7

    invoke-virtual {v5, v6}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/publics/objects/DJIBaseActivity$5$2;

    iget-object v8, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    invoke-direct {v6, p0, v8}, Ldji/pilot/publics/objects/DJIBaseActivity$5$2;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$5;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    .line 389
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-static {v7, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$14(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/publics/widget/DJIAlertDialog;)V

    .line 408
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$13(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/pilot/publics/widget/DJIAlertDialog;->hideBackBtn(Z)V

    .line 409
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$13(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/pilot/publics/widget/DJIAlertDialog;->setCanbeCancel(Z)V

    .line 411
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$13(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    .line 412
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "DataRcAckGimbalCtrPermission dialog.show"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 413
    return-void
.end method
