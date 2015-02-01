.class Ldji/pilot/main/animation/GoToAnimator$2;
.super Ljava/lang/Object;
.source "GoToAnimator.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/animation/GoToAnimator;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/animation/GoToAnimator;

.field private final synthetic val$backlistener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Ldji/pilot/main/animation/GoToAnimator;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/animation/GoToAnimator$2;->this$0:Ldji/pilot/main/animation/GoToAnimator;

    iput-object p2, p0, Ldji/pilot/main/animation/GoToAnimator$2;->val$backlistener:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/main/animation/GoToAnimator$2;->this$0:Ldji/pilot/main/animation/GoToAnimator;

    # getter for: Ldji/pilot/main/animation/GoToAnimator;->mShowAnimingCount:I
    invoke-static {v0}, Ldji/pilot/main/animation/GoToAnimator;->access$2(Ldji/pilot/main/animation/GoToAnimator;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/main/animation/GoToAnimator;->access$3(Ldji/pilot/main/animation/GoToAnimator;I)V

    .line 70
    iget-object v0, p0, Ldji/pilot/main/animation/GoToAnimator$2;->this$0:Ldji/pilot/main/animation/GoToAnimator;

    # getter for: Ldji/pilot/main/animation/GoToAnimator;->mShowAnimingCount:I
    invoke-static {v0}, Ldji/pilot/main/animation/GoToAnimator;->access$2(Ldji/pilot/main/animation/GoToAnimator;)I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/main/animation/GoToAnimator$2;->val$backlistener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/main/animation/GoToAnimator$2;->val$backlistener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 65
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/main/animation/GoToAnimator$2;->this$0:Ldji/pilot/main/animation/GoToAnimator;

    # getter for: Ldji/pilot/main/animation/GoToAnimator;->mShowAnimingCount:I
    invoke-static {v0}, Ldji/pilot/main/animation/GoToAnimator;->access$2(Ldji/pilot/main/animation/GoToAnimator;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/main/animation/GoToAnimator;->access$3(Ldji/pilot/main/animation/GoToAnimator;I)V

    .line 60
    return-void
.end method
