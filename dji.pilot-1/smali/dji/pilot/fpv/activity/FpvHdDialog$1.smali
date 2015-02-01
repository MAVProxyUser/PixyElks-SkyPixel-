.class Ldji/pilot/fpv/activity/FpvHdDialog$1;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 95
    :goto_0
    return v3

    .line 62
    :pswitch_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->checkRgChannel()V
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 63
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->freshFreqSnrView()V
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$1(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 64
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$2(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/fpv/view/FreqSnrView;

    move-result-object v4

    sget v5, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-ne v5, v2, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Ldji/pilot/fpv/view/FreqSnrView;->setIsAuto(Z)V

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$3(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    iget v4, v4, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    invoke-virtual {v2, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$2(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/fpv/view/FreqSnrView;

    move-result-object v4

    sget v5, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-ne v5, v2, :cond_1

    :goto_2
    invoke-virtual {v4, v2}, Ldji/pilot/fpv/view/FreqSnrView;->setIsAuto(Z)V

    .line 71
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->freshFreqSnrView()V
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$1(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 70
    goto :goto_2

    .line 74
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->checkRgChannel()V
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 80
    :pswitch_5
    sget v2, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    add-int/lit8 v1, v2, -0x1

    .line 81
    .local v1, "progress":I
    if-gez v1, :cond_2

    move v1, v3

    .line 82
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBar:Landroid/widget/SeekBar;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$4(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->setMcsValueText()V
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$5(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    goto :goto_0

    .line 86
    .end local v1    # "progress":I
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->setMcsValueText()V
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$5(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    goto :goto_0

    .line 89
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    .line 90
    .local v0, "mSwitch":Landroid/widget/Switch;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_3

    .line 60
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
