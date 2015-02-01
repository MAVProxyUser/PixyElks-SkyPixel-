.class Ldji/pilot/fpv/view/DJICameraAnimView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 106
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    # getter for: Ldji/pilot/fpv/view/DJICameraAnimView;->alphaTime:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->access$0(Ldji/pilot/fpv/view/DJICameraAnimView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    # getter for: Ldji/pilot/fpv/view/DJICameraAnimView;->hidelistener:Landroid/animation/Animator$AnimatorListener;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->access$1(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    # getter for: Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->access$2(Ldji/pilot/fpv/view/DJICameraAnimView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$1;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->show()V

    .line 111
    return-void
.end method
