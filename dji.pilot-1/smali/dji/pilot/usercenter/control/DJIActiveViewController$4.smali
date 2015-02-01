.class Ldji/pilot/usercenter/control/DJIActiveViewController$4;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public onFailed()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 694
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 695
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 696
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 697
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 698
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0803bd

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 699
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 700
    return-void
.end method
