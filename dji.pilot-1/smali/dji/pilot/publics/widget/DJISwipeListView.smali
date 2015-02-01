.class public Ldji/pilot/publics/widget/DJISwipeListView;
.super Ldji/publics/DJIUI/DJIListView;
.source "DJISwipeListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;
    }
.end annotation


# instance fields
.field private mCurrentItemView:Landroid/view/View;

.field private final mDuration:I

.field private final mDurationStep:I

.field private mFirstX:F

.field private mFirstY:F

.field private mHandleAllEvent:Z

.field private mIsHorizontal:Ljava/lang/Boolean;

.field private mIsShown:Z

.field private mPreItemView:Landroid/view/View;

.field private mRightViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mDuration:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mDurationStep:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mHandleAllEvent:Z

    .line 39
    return-void
.end method

.method private clearPressedState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 195
    :cond_1
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setPressed(Z)V

    .line 196
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->refreshDrawableState()V

    .line 198
    return-void
.end method

.method private hiddenRight(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 213
    new-instance v0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$MoveRunnable;)V

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->post(Ljava/lang/Runnable;)Z

    .line 214
    iput-boolean v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    .line 215
    return-void
.end method

.method private isHitCurItemLeft(F)Z
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private judgeScrollDirection(FF)Z
    .locals 5
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/high16 v4, 0x41f00000

    const/high16 v3, 0x40000000

    .line 105
    const/4 v0, 0x1

    .line 106
    .local v0, "canJudge":Z
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 107
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showRight(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 201
    new-instance v0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$MoveRunnable;)V

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->post(Ljava/lang/Runnable;)Z

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    .line 203
    return-void
.end method


# virtual methods
.method public getRightViewWidth()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    return v0
.end method

.method public hiddenRight()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    .line 210
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/high16 v9, 0x40a00000

    const/4 v8, 0x0

    .line 55
    iget-boolean v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mHandleAllEvent:Z

    if-eqz v7, :cond_0

    .line 97
    :goto_0
    return v6

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 59
    .local v3, "lastX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 60
    .local v4, "lastY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 97
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    .line 62
    :pswitch_0
    iput-object v8, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    .line 63
    iput v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstX:F

    .line 64
    iput v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstY:F

    .line 65
    iget v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstX:F

    float-to-int v6, v6

    iget v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstY:F

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Ldji/pilot/publics/widget/DJISwipeListView;->pointToPosition(II)I

    move-result v5

    .line 67
    .local v5, "motionPosition":I
    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    iput-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    .line 68
    if-ltz v5, :cond_2

    .line 69
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Ldji/pilot/publics/widget/DJISwipeListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "currentItemView":Landroid/view/View;
    iput-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    goto :goto_1

    .line 72
    .end local v0    # "currentItemView":Landroid/view/View;
    :cond_2
    iput-object v8, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    goto :goto_1

    .line 77
    .end local v5    # "motionPosition":I
    :pswitch_1
    iget v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstX:F

    sub-float v1, v3, v7

    .line 78
    .local v1, "dx":F
    iget v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstY:F

    sub-float v2, v4, v7

    .line 79
    .local v2, "dy":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_1

    goto :goto_0

    .line 86
    .end local v1    # "dx":F
    .end local v2    # "dy":F
    :pswitch_2
    iget-boolean v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    iget-object v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-ne v6, v7, :cond_3

    invoke-direct {p0, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->isHitCurItemLeft(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    :cond_3
    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    invoke-direct {p0, v6}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 88
    iput-object v8, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 118
    iget-boolean v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mHandleAllEvent:Z

    if-eqz v5, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v4

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 123
    .local v2, "lastX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 125
    .local v3, "lastY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 184
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 131
    :pswitch_1
    iget v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstX:F

    sub-float v0, v2, v5

    .line 132
    .local v0, "dx":F
    iget v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstY:F

    sub-float v1, v3, v5

    .line 133
    .local v1, "dy":F
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 134
    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->judgeScrollDirection(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    :cond_3
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 139
    iget-boolean v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eq v5, v6, :cond_4

    .line 140
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    invoke-direct {p0, v5}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 141
    iput-object v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    .line 143
    :cond_4
    iget-boolean v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-ne v5, v6, :cond_5

    .line 144
    iget v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 146
    :cond_5
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    iget v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 147
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    neg-float v6, v0

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 151
    :cond_6
    iget-boolean v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 152
    iget-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    invoke-direct {p0, v4}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 153
    iput-object v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    goto :goto_1

    .line 160
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->clearPressedState()V

    .line 161
    iget-boolean v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsShown:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 162
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    invoke-direct {p0, v5}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 163
    iput-object v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mPreItemView:Landroid/view/View;

    .line 166
    :cond_7
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mIsHorizontal:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    iget v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mFirstX:F

    sub-float/2addr v5, v2

    iget v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    .line 168
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    invoke-direct {p0, v5}, Ldji/pilot/publics/widget/DJISwipeListView;->showRight(Landroid/view/View;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 170
    iget-object v5, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    invoke-direct {p0, v5}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight(Landroid/view/View;)V

    .line 171
    iput-object v7, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mCurrentItemView:Landroid/view/View;

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHandleAllEvent(Z)V
    .locals 0
    .param p1, "handle"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mHandleAllEvent:Z

    .line 51
    return-void
.end method

.method public setRightViewWidth(I)V
    .locals 0
    .param p1, "rightViewWidth"    # I

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->mRightViewWidth:I

    .line 47
    return-void
.end method
