.class Ldji/pilot/usercenter/control/DJIActiveViewController$5;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageAnimEnd()V
    .locals 7

    .prologue
    const v6, 0x7f0803bf

    const/4 v5, 0x1

    .line 766
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$27(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/usercenter/control/DJIAnimPlayer;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    .line 767
    .local v0, "pageIndex":I
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$25(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 768
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->activeNext:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$26(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 769
    if-nez v0, :cond_1

    .line 770
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 771
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 772
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 775
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 776
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 780
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 783
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 784
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 785
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 788
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 789
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 791
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->TAG:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$30(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPageAnimEnd else"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 792
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 793
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 796
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 797
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onPageAnimStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 734
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$25(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 735
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->activeNext:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$26(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 736
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$27(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/usercenter/control/DJIAnimPlayer;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    .line 737
    .local v0, "pageIndex":I
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 738
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$28(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 739
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->setBeginnerMode()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$29(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    .line 740
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$25(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 741
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 742
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 743
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 744
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 745
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$18(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # invokes: Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V
    invoke-static {v1, v2}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    if-ne v0, v2, :cond_2

    .line 749
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$28(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 750
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 751
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 752
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->setPlaneName()V

    goto :goto_0

    .line 753
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 754
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$28(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 755
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 756
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 758
    :cond_3
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$28(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 759
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 760
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method
