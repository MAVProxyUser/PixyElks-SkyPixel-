.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
    .param p2, "x1"    # Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 646
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    .line 649
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 660
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    const/4 v1, 0x0

    # setter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$202(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 670
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 653
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    .line 656
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 642
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 11
    .param p1, "animation"    # Lcom/nineoldandroids/animation/ValueAnimator;

    .prologue
    .line 689
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 690
    .local v1, "fraction":F
    iget-object v9, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 691
    .local v3, "propertyBundle":Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;
    iget v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 692
    .local v4, "propertyMask":I
    and-int/lit16 v9, v4, 0x1ff

    if-eqz v9, :cond_0

    .line 693
    iget-object v9, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$400(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 694
    .local v5, "v":Landroid/view/View;
    if-eqz v5, :cond_0

    .line 695
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 698
    .end local v5    # "v":Landroid/view/View;
    :cond_0
    iget-object v7, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    .line 699
    .local v7, "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;>;"
    if-eqz v7, :cond_1

    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 701
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 702
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 703
    .local v8, "values":Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;
    iget v9, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mFromValue:F

    iget v10, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v10, v1

    add-float v6, v9, v10

    .line 707
    .local v6, "value":F
    iget-object v9, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    iget v10, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    # invokes: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V
    invoke-static {v9, v10, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$500(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V

    .line 701
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 717
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v6    # "value":F
    .end local v8    # "values":Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;
    :cond_1
    iget-object v9, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$400(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 718
    .restart local v5    # "v":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 719
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 721
    :cond_2
    return-void
.end method
