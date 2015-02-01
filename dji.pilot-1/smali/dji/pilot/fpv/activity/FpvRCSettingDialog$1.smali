.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    return v4

    .line 90
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initMasterMode()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcName:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$2(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    const-string v1, "%04d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcPwd:I
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$4(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->reSetHeight()V

    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->modeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$7(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const v1, 0x7f0202cc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toogleLayout:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$8(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->modeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$7(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const v1, 0x7f0202cb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toogleLayout:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$8(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V
    invoke-static {v0, v4}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$9(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V
    invoke-static {v0, v4}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$10(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V

    goto :goto_0

    .line 113
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->reSetHeight()V

    goto/16 :goto_0

    .line 117
    :pswitch_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    invoke-static {v1, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$12(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
