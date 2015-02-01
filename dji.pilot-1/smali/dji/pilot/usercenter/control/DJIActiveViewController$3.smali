.class Ldji/pilot/usercenter/control/DJIActiveViewController$3;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 511
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 587
    :goto_0
    return v3

    .line 513
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Switch;

    .line 514
    .local v1, "mSwitch":Landroid/widget/Switch;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    .line 517
    .end local v1    # "mSwitch":Landroid/widget/Switch;
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_1

    .line 518
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$0(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;

    move-result-object v2

    const v4, 0x7f07006e

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$0(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;

    move-result-object v2

    const v4, 0x7f07006f

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$6(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->studyDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$8(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const v4, 0x7f0803ce

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 528
    :cond_2
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->studyDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$8(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const v4, 0x7f0803cf

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 532
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->greenColor:I
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$10(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v4

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 533
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const v4, 0x7f0803b9

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 534
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$11(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 535
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    const v4, 0x7f020011

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 536
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 537
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$13(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 538
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 539
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V
    invoke-static {v2, v3}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V

    goto/16 :goto_0

    .line 542
    :pswitch_4
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redColor:I
    invoke-static {v5}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$15(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 543
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    const v5, 0x7f0803ba

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 544
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$11(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 545
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 546
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$13(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 547
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V
    invoke-static {v4, v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V

    goto/16 :goto_0

    .line 550
    :pswitch_5
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redColor:I
    invoke-static {v5}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$15(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 551
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    const v5, 0x7f0803bb

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 552
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$11(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 553
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f020015

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 554
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 555
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$13(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 556
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V
    invoke-static {v4, v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V

    goto/16 :goto_0

    .line 559
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v4

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 560
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const v4, 0x7f0803b8

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 561
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$11(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 563
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$13(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 564
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V
    invoke-static {v2, v3}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V

    goto/16 :goto_0

    .line 567
    :pswitch_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_3

    .line 568
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$17(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    goto/16 :goto_0

    .line 570
    :cond_3
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$17(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto/16 :goto_0

    .line 575
    :pswitch_8
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$3;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$18(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 576
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 579
    .end local v0    # "activity":Landroid/app/Activity;
    :pswitch_9
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$19(Ljava/lang/String;)V

    .line 580
    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->planeName:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$20()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
