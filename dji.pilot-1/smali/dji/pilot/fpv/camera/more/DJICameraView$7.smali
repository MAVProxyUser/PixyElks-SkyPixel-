.class Ldji/pilot/fpv/camera/more/DJICameraView$7;
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
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$7;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/16 v1, 0x8

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$7;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$7;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 372
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 367
    return-void
.end method
