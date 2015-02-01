.class public Ldji/publics/DJIUI/DJIView;
.super Landroid/view/View;
.source "DJIView.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewAnimShowInterface;
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ldji/publics/DJIUI/DJIView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$1;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 100
    new-instance v0, Ldji/publics/DJIUI/DJIView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$2;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance v0, Ldji/publics/DJIUI/DJIView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$1;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 100
    new-instance v0, Ldji/publics/DJIUI/DJIView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIView$2;-><init>(Ldji/publics/DJIUI/DJIView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 40
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    return-void
.end method

.method public animShow()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIView;->setVisibility(I)V

    .line 51
    :cond_0
    return-void
.end method
