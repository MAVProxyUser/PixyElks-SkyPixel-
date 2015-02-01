.class Ldji/publics/DJIUI/DJIView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJIView;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJIView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/publics/DJIUI/DJIView$1;->this$0:Ldji/publics/DJIUI/DJIView;

    .line 93
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 95
    iget-object v0, p0, Ldji/publics/DJIUI/DJIView$1;->this$0:Ldji/publics/DJIUI/DJIView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIView;->go()V

    .line 96
    iget-object v0, p0, Ldji/publics/DJIUI/DJIView$1;->this$0:Ldji/publics/DJIUI/DJIView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    return-void
.end method
