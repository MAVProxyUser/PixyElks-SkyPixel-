.class public Ldji/pilot/main/animation/GoToAnimator;
.super Ljava/lang/Object;
.source "GoToAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;
    }
.end annotation


# static fields
.field private static final STATE_HIDE:I = 0x1

.field private static final STATE_SHOW:I


# instance fields
.field private mAllViewState:I

.field private mHideAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private mHideAnimingCount:I

.field private mShowAnimingCount:I

.field private final mViewHideAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewShowAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;",
            ">;"
        }
    .end annotation
.end field

.field private mshowAnimListener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1
    .param p1, "golistener"    # Landroid/view/animation/Animation$AnimationListener;
    .param p2, "backlistener"    # Landroid/view/animation/Animation$AnimationListener;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mHideAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mshowAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewShowAnims:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewHideAnims:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mAllViewState:I

    .line 33
    new-instance v0, Ldji/pilot/main/animation/GoToAnimator$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/main/animation/GoToAnimator$1;-><init>(Ldji/pilot/main/animation/GoToAnimator;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mHideAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    new-instance v0, Ldji/pilot/main/animation/GoToAnimator$2;

    invoke-direct {v0, p0, p2}, Ldji/pilot/main/animation/GoToAnimator$2;-><init>(Ldji/pilot/main/animation/GoToAnimator;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mshowAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 75
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/main/animation/GoToAnimator;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mHideAnimingCount:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/main/animation/GoToAnimator;I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot/main/animation/GoToAnimator;->mHideAnimingCount:I

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/main/animation/GoToAnimator;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/main/animation/GoToAnimator;->mShowAnimingCount:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/main/animation/GoToAnimator;I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/main/animation/GoToAnimator;->mShowAnimingCount:I

    return-void
.end method


# virtual methods
.method public addViewHideAnim(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I

    .prologue
    const/4 v2, 0x1

    .line 84
    new-instance v0, Ldji/pilot/main/animation/GoToAnimationSet;

    invoke-direct {v0, v2}, Ldji/pilot/main/animation/GoToAnimationSet;-><init>(Z)V

    .line 85
    .local v0, "animSet":Ldji/pilot/main/animation/GoToAnimationSet;
    invoke-virtual {v0, p2, v2}, Ldji/pilot/main/animation/GoToAnimationSet;->setAnimParam(IZ)Ldji/pilot/main/animation/GoToAnimationSet;

    .line 86
    new-instance v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;-><init>(Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;)V

    .line 87
    .local v1, "viewAnim":Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;
    iput-object v0, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    .line 88
    iput-object p1, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    .line 89
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    iget-object v3, p0, Ldji/pilot/main/animation/GoToAnimator;->mHideAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Ldji/pilot/main/animation/GoToAnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewHideAnims:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public addViewShowAnim(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I

    .prologue
    .line 100
    new-instance v0, Ldji/pilot/main/animation/GoToAnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldji/pilot/main/animation/GoToAnimationSet;-><init>(Z)V

    .line 101
    .local v0, "animSet":Ldji/pilot/main/animation/GoToAnimationSet;
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Ldji/pilot/main/animation/GoToAnimationSet;->setAnimParam(IZ)Ldji/pilot/main/animation/GoToAnimationSet;

    .line 102
    new-instance v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;-><init>(Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;)V

    .line 103
    .local v1, "viewAnim":Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;
    iput-object v0, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    .line 104
    iput-object p1, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    .line 105
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    iget-object v3, p0, Ldji/pilot/main/animation/GoToAnimator;->mshowAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Ldji/pilot/main/animation/GoToAnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewShowAnims:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public startHideAnim()V
    .locals 4

    .prologue
    .line 113
    iget v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mAllViewState:I

    if-nez v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iput v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mAllViewState:I

    .line 115
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewHideAnims:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 123
    .end local v0    # "index":I
    :cond_0
    return-void

    .line 116
    .restart local v0    # "index":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewHideAnims:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;

    .line 117
    .local v1, "viewAnim":Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;
    if-eqz v1, :cond_2

    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    if-eqz v2, :cond_2

    .line 118
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    iget-object v3, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public startShowAnim()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iget v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mAllViewState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 130
    iput v4, p0, Ldji/pilot/main/animation/GoToAnimator;->mAllViewState:I

    .line 131
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewShowAnims:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 139
    .end local v0    # "index":I
    :cond_0
    return-void

    .line 132
    .restart local v0    # "index":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/main/animation/GoToAnimator;->mViewShowAnims:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;

    .line 133
    .local v1, "viewAnim":Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;
    if-eqz v1, :cond_2

    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mView:Landroid/view/View;

    iget-object v3, v1, Ldji/pilot/main/animation/GoToAnimator$GoToViewAnim;->mAnim:Ldji/pilot/main/animation/GoToAnimationSet;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
