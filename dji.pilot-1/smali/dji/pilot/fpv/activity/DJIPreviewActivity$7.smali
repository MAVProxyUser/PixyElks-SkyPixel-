.class Ldji/pilot/fpv/activity/DJIPreviewActivity$7;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->initOthers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackBtnClick()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    .line 516
    return-void
.end method

.method public onHideDialog(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$31(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$31(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$24(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 527
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAllViews(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$32(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 529
    :cond_1
    return-void
.end method

.method public onShowDialog(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideAllViews(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$30(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 521
    return-void
.end method
