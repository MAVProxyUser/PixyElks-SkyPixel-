.class public Ldji/pilot/fpv/view/DJIStageView;
.super Landroid/widget/ViewAnimator;
.source "DJIStageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIStageView$BaseStageView;,
        Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;,
        Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;,
        Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    }
.end annotation


# instance fields
.field private mAnimLeftIn:Landroid/view/animation/Animation;

.field private mAnimLeftOut:Landroid/view/animation/Animation;

.field private mAnimRightIn:Landroid/view/animation/Animation;

.field private mAnimRightOut:Landroid/view/animation/Animation;

.field private mContext:Landroid/content/Context;

.field private mCurrentStage:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mOnStageChangeListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

.field private final mStageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJIStageView$StageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    .line 116
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    .line 117
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mInflater:Landroid/view/LayoutInflater;

    .line 118
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mOnStageChangeListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 120
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftIn:Landroid/view/animation/Animation;

    .line 121
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftOut:Landroid/view/animation/Animation;

    .line 122
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightIn:Landroid/view/animation/Animation;

    .line 123
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightOut:Landroid/view/animation/Animation;

    .line 132
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mInflater:Landroid/view/LayoutInflater;

    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIStageView;->initializeAnims()V

    .line 135
    return-void
.end method

.method private initializeAnims()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftIn:Landroid/view/animation/Animation;

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftOut:Landroid/view/animation/Animation;

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040038

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightIn:Landroid/view/animation/Animation;

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mContext:Landroid/content/Context;

    const v1, 0x7f040039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightOut:Landroid/view/animation/Animation;

    .line 331
    return-void
.end method

.method private notifyStageChanged(I)V
    .locals 3
    .param p1, "titleResId"    # I

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mOnStageChangeListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mOnStageChangeListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;->onStageChange(III)V

    .line 337
    :cond_0
    return-void
.end method

.method private setAnims(ZZ)V
    .locals 1
    .param p1, "anim"    # Z
    .param p2, "create"    # Z

    .prologue
    const/4 v0, 0x0

    .line 312
    if-eqz p1, :cond_1

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mAnimRightOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 322
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public canGoBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;
    .locals 6
    .param p1, "layoutId"    # I
    .param p2, "titleResId"    # I
    .param p3, "anim"    # Z

    .prologue
    const/4 v5, 0x1

    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "view":Ldji/pilot/fpv/view/DJIStageView$BaseStageView;
    const/4 v1, 0x0

    .line 183
    .local v1, "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    if-le v3, v4, :cond_0

    .line 184
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    iget v4, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    check-cast v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 187
    .restart local v1    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    if-lt v3, v5, :cond_2

    .line 188
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    iget v4, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 189
    .local v0, "before":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mLayoutId:I

    if-ne v3, p1, :cond_1

    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    if-ne p2, v3, :cond_1

    .line 190
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 226
    .end local v0    # "before":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :goto_0
    return-object v3

    .line 192
    .restart local v0    # "before":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_1
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnPause()V

    .line 195
    .end local v0    # "before":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_2
    if-nez v1, :cond_5

    .line 196
    new-instance v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .end local v1    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldji/pilot/fpv/view/DJIStageView$StageInfo;-><init>(Ldji/pilot/fpv/view/DJIStageView$StageInfo;)V

    .line 197
    .restart local v1    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, p1, v3}, Ldji/pilot/fpv/view/DJIStageView;->generateStageViewByType(II)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 198
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mLayoutId:I

    .line 199
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    .line 200
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->getView()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    invoke-virtual {p0, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 213
    :cond_3
    :goto_1
    iget-object v2, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 215
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    if-lt v3, v5, :cond_4

    .line 216
    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnStart()V

    .line 217
    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnResume()V

    .line 220
    :cond_4
    invoke-direct {p0, p3, v5}, Ldji/pilot/fpv/view/DJIStageView;->setAnims(ZZ)V

    .line 222
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 223
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    .line 224
    iget v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->notifyStageChanged(I)V

    move-object v3, v2

    .line 226
    goto :goto_0

    .line 202
    :cond_5
    iget v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mLayoutId:I

    if-eq v3, p1, :cond_3

    .line 205
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 206
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, p1, v3}, Ldji/pilot/fpv/view/DJIStageView;->generateStageViewByType(II)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 207
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mLayoutId:I

    .line 208
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    .line 209
    iget-object v3, v1, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->getView()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    invoke-virtual {p0, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;
    .locals 4
    .param p1, "anim"    # Z

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    .local v1, "view":Ldji/pilot/fpv/view/DJIStageView$BaseStageView;
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_0

    .line 243
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 245
    .restart local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_0
    if-eqz v0, :cond_1

    .line 246
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 247
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnPause()V

    .line 248
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnStop()V

    .line 251
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/view/DJIStageView;->setAnims(ZZ)V

    .line 252
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    .line 253
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 254
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 255
    .restart local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnResume()V

    .line 256
    iget v2, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->notifyStageChanged(I)V

    .line 259
    .end local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_1
    return-object v1
.end method

.method public dispatchOnStart(Z)V
    .locals 3
    .param p1, "anim"    # Z

    .prologue
    .line 270
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 272
    .local v0, "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnStart()V

    .line 273
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnResume()V

    .line 275
    .end local v0    # "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    :cond_0
    return-void
.end method

.method public dispatchOnStop(Z)V
    .locals 6
    .param p1, "anim"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 285
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    if-lt v3, v5, :cond_0

    .line 287
    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 292
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 294
    .local v0, "first":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    invoke-direct {p0, p1, v4}, Ldji/pilot/fpv/view/DJIStageView;->setAnims(ZZ)V

    .line 295
    iput v5, p0, Ldji/pilot/fpv/view/DJIStageView;->mCurrentStage:I

    .line 296
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 297
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnPause()V

    .line 298
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnStop()V

    .line 299
    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->notifyStageChanged(I)V

    .line 301
    .end local v0    # "first":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 288
    .restart local v1    # "i":I
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIStageView;->mStageViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/view/DJIStageView$StageInfo;

    .line 289
    .local v2, "stage":Ldji/pilot/fpv/view/DJIStageView$StageInfo;
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnPause()V

    .line 290
    iget-object v3, v2, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    invoke-interface {v3}, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;->dispatchOnStop()V

    .line 287
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected generateStageViewByType(II)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;
    .locals 2
    .param p1, "layoutId"    # I
    .param p2, "stage"    # I

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    return-object v0
.end method

.method public setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->mOnStageChangeListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 146
    return-void
.end method
