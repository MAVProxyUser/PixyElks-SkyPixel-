.class public Ldji/publics/DJIUI/DJIListView;
.super Landroid/widget/ListView;
.source "DJIListView.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewAnimShowInterface;
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Ldji/publics/DJIUI/DJIListView$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIListView$1;-><init>(Ldji/publics/DJIUI/DJIListView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIListView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 92
    new-instance v0, Ldji/publics/DJIUI/DJIListView$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIListView$2;-><init>(Ldji/publics/DJIUI/DJIListView;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIListView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIListView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    return-void
.end method

.method public animShow()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIListView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIListView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIListView;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIListView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIListView;->setVisibility(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIListView;->setVisibility(I)V

    .line 43
    :cond_0
    return-void
.end method
