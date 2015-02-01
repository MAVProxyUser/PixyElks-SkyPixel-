.class Ldji/pilot/fpv/camera/more/DJICameraView$8;
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
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x1

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastShow:Z
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraView;Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$8;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08037d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 391
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 386
    return-void
.end method
