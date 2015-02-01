.class public Ldji/pilot/publics/widget/DJIScrollBar;
.super Landroid/widget/FrameLayout;
.source "DJIScrollBar.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# static fields
.field private static final MAX_DURATION:J = 0x190L

.field private static final MIN_DIVIDER:I = 0x8

.field private static final MIN_DURATION:J = 0xfaL

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private mBound:I

.field private mIndex:I

.field private mMax:I

.field private mOrientation:I

.field private mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mThumbView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mOrientation:I

    .line 32
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbView:Landroid/view/View;

    .line 33
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    .line 34
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    .line 35
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mBound:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mBound:I

    .line 50
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 172
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 165
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 166
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 134
    const v0, 0x7f070427

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIScrollBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbView:Landroid/view/View;

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 151
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->updateState()V

    .line 154
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 140
    if-le p1, p2, :cond_0

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mOrientation:I

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mOrientation:I

    goto :goto_0
.end method

.method public setIndex(I)Ldji/pilot/publics/widget/DJIScrollBar;
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    .line 62
    return-object p0
.end method

.method public setMax(I)Ldji/pilot/publics/widget/DJIScrollBar;
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 74
    iput p1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    .line 75
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public updateState()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/high16 v14, 0x3f800000

    const/4 v13, 0x1

    const/16 v12, 0x8

    .line 85
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getMeasuredWidth()I

    move-result v3

    .line 86
    .local v3, "mWidth":I
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getMeasuredHeight()I

    move-result v2

    .line 88
    .local v2, "mHeight":I
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_0

    .line 89
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    :cond_0
    move v6, v3

    .line 93
    .local v6, "rWidth":I
    move v5, v2

    .line 94
    .local v5, "rHeight":I
    const/4 v9, 0x0

    .line 95
    .local v9, "topMargin":I
    const/4 v1, 0x0

    .line 96
    .local v1, "leftMargin":I
    const-wide/16 v7, 0x190

    .line 98
    .local v7, "time":J
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mOrientation:I

    if-nez v11, :cond_5

    .line 99
    iget v5, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mBound:I

    .line 100
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    if-le v11, v13, :cond_1

    .line 101
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    if-le v11, v12, :cond_3

    move v11, v12

    :goto_0
    div-int v6, v3, v11

    .line 102
    sub-int v10, v3, v6

    .line 103
    .local v10, "width":I
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    if-nez v11, :cond_4

    .line 104
    .local v4, "offset":I
    :goto_1
    move v1, v4

    .line 105
    mul-int/lit8 v11, v4, 0xa

    int-to-long v7, v11

    .line 118
    .end local v4    # "offset":I
    .end local v10    # "width":I
    :cond_1
    :goto_2
    const-wide/16 v11, 0xfa

    cmp-long v11, v7, v11

    if-gez v11, :cond_8

    .line 119
    const-wide/16 v7, 0xfa

    .line 124
    :cond_2
    :goto_3
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbView:Landroid/view/View;

    iget-object v12, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mThumbView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    int-to-float v12, v1

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    int-to-float v12, v9

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    return-void

    .line 101
    :cond_3
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    goto :goto_0

    .line 103
    .restart local v10    # "width":I
    :cond_4
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v14

    iget v12, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v10

    mul-float/2addr v11, v12

    float-to-int v4, v11

    goto :goto_1

    .line 107
    .end local v10    # "width":I
    :cond_5
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mOrientation:I

    if-ne v11, v13, :cond_1

    .line 108
    iget v6, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mBound:I

    .line 109
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    if-le v11, v13, :cond_1

    .line 110
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    if-le v11, v12, :cond_6

    :goto_4
    div-int v5, v2, v12

    .line 111
    sub-int v0, v2, v5

    .line 112
    .local v0, "height":I
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    if-nez v11, :cond_7

    .line 113
    .restart local v4    # "offset":I
    :goto_5
    move v9, v4

    .line 114
    mul-int/lit8 v11, v4, 0xa

    int-to-long v7, v11

    goto :goto_2

    .line 110
    .end local v0    # "height":I
    .end local v4    # "offset":I
    :cond_6
    iget v12, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    goto :goto_4

    .line 112
    .restart local v0    # "height":I
    :cond_7
    iget v11, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mIndex:I

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v14

    iget v12, p0, Ldji/pilot/publics/widget/DJIScrollBar;->mMax:I

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v0

    mul-float/2addr v11, v12

    float-to-int v4, v11

    goto :goto_5

    .line 120
    .end local v0    # "height":I
    :cond_8
    const-wide/16 v11, 0x190

    cmp-long v11, v7, v11

    if-lez v11, :cond_2

    .line 121
    const-wide/16 v7, 0x190

    goto :goto_3
.end method
