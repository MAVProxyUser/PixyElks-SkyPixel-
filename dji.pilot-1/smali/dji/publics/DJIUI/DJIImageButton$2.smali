.class Ldji/publics/DJIUI/DJIImageButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJIImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJIImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJIImageButton;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJIImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/publics/DJIUI/DJIImageButton$2;->this$0:Ldji/publics/DJIUI/DJIImageButton;

    .line 113
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 118
    iget-object v0, p0, Ldji/publics/DJIUI/DJIImageButton$2;->this$0:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 119
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 115
    iget-object v0, p0, Ldji/publics/DJIUI/DJIImageButton$2;->this$0:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageButton;->show()V

    .line 116
    return-void
.end method
