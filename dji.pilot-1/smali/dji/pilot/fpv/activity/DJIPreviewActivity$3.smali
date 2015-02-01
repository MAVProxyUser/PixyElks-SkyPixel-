.class Ldji/pilot/fpv/activity/DJIPreviewActivity$3;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$3;)Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1891
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$3$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1898
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1900
    :cond_0
    return-void
.end method
