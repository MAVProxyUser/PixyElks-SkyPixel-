.class public Ldji/gs/control/AnimManager;
.super Ljava/lang/Object;
.source "AnimManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private hasStart:Z

.field private inAnim:Landroid/view/animation/Animation;

.field private inView:Landroid/view/View;

.field private outAnim:Landroid/view/animation/Animation;

.field private outView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "outView"    # Landroid/view/View;
    .param p2, "outAnim"    # Landroid/view/animation/Animation;
    .param p3, "inView"    # Landroid/view/View;
    .param p4, "inAnim"    # Landroid/view/animation/Animation;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/control/AnimManager;->hasStart:Z

    .line 28
    iput-object p1, p0, Ldji/gs/control/AnimManager;->outView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Ldji/gs/control/AnimManager;->outAnim:Landroid/view/animation/Animation;

    .line 30
    iput-object p3, p0, Ldji/gs/control/AnimManager;->inView:Landroid/view/View;

    .line 31
    iput-object p4, p0, Ldji/gs/control/AnimManager;->inAnim:Landroid/view/animation/Animation;

    .line 32
    return-void
.end method


# virtual methods
.method public doAnim()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/gs/control/AnimManager;->outAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v0, p0, Ldji/gs/control/AnimManager;->outView:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/control/AnimManager;->outAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Ldji/gs/control/AnimManager;->inAnim:Landroid/view/animation/Animation;

    new-instance v1, Ldji/gs/control/AnimManager$1;

    invoke-direct {v1, p0}, Ldji/gs/control/AnimManager$1;-><init>(Ldji/gs/control/AnimManager;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    return-void
.end method

.method public hasStarted()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/gs/control/AnimManager;->hasStart:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ldji/gs/control/AnimManager;->outView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldji/gs/control/AnimManager;->inView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/gs/control/AnimManager;->inView:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/control/AnimManager;->inAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iput-boolean v2, p0, Ldji/gs/control/AnimManager;->hasStart:Z

    .line 84
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 94
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/gs/control/AnimManager;->hasStart:Z

    .line 72
    return-void
.end method

.method public setInVIew(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 63
    iput-object p1, p0, Ldji/gs/control/AnimManager;->inView:Landroid/view/View;

    .line 64
    return-void
.end method
