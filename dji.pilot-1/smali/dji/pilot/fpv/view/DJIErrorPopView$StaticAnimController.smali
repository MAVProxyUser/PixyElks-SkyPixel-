.class final Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;
.super Landroid/view/animation/LayoutAnimationController;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StaticAnimController"
.end annotation


# instance fields
.field private mDuration:J

.field private mStartTime:J

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIErrorPopView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;Landroid/view/animation/Animation;)V
    .locals 3
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const-wide/16 v1, 0x0

    .line 366
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 363
    iput-wide v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mStartTime:J

    .line 364
    iput-wide v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mDuration:J

    .line 369
    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$0(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mDuration:J

    .line 370
    return-void
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 379
    invoke-super {p0}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected getDelayForView(Landroid/view/View;)J
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 394
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 396
    .local v0, "index":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$1(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 397
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimNoAction:Landroid/view/animation/Animation;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$2(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 408
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$5(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_0

    .line 409
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # invokes: Ldji/pilot/fpv/view/DJIErrorPopView;->findStaticCount()I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$8(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$9(Ldji/pilot/fpv/view/DJIErrorPopView;I)V

    .line 412
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1

    .line 398
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mBeforeStaticCount:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$1(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 399
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimRightIn:Landroid/view/animation/Animation;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$0(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 400
    :cond_2
    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->RESID_CHILDS:[I
    invoke-static {}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$3()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimLastDisappear:Landroid/view/animation/Animation;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$4(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 402
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$5(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$6(Ldji/pilot/fpv/view/DJIErrorPopView;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mValidLength:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$5(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 405
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # getter for: Ldji/pilot/fpv/view/DJIErrorPopView;->mAnimTopIn:Landroid/view/animation/Animation;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$7(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I
    .locals 1
    .param p1, "params"    # Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .prologue
    .line 417
    invoke-super {p0, p1}, Landroid/view/animation/LayoutAnimationController;->getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 6

    .prologue
    .line 389
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mStartTime:J

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mDuration:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 375
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$StaticAnimController;->mStartTime:J

    .line 385
    return-void
.end method
