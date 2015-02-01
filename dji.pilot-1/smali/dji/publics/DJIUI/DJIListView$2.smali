.class Ldji/publics/DJIUI/DJIListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJIListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJIListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJIListView;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJIListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/publics/DJIUI/DJIListView$2;->this$0:Ldji/publics/DJIUI/DJIListView;

    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 97
    iget-object v0, p0, Ldji/publics/DJIUI/DJIListView$2;->this$0:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 94
    iget-object v0, p0, Ldji/publics/DJIUI/DJIListView$2;->this$0:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIListView;->show()V

    .line 95
    return-void
.end method
