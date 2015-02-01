.class Ldji/pilot/fpv/camera/more/DJICameraView$6;
.super Ljava/lang/Object;
.source "DJICameraView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$6;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x1

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$6;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$6;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V
    invoke-static {v0, v1, v1, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$4(Ldji/pilot/fpv/camera/more/DJICameraView;ZZZ)V

    .line 359
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 352
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 347
    return-void
.end method
