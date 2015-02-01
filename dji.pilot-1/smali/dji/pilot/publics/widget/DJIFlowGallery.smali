.class public Ldji/pilot/publics/widget/DJIFlowGallery;
.super Ldji/pilot/publics/widget/DJINoFlingGallery;
.source "DJIFlowGallery.java"


# instance fields
.field private mAlpha:F

.field private mChildCenter:I

.field private mChildWidth:I

.field private mCoverFlowCenter:I

.field private mFactor:F

.field private mGrowRotate:F

.field private mGrowthAlpha:F

.field private mGrowthScaleX:F

.field private mGrowthScaleY:F

.field private mMinAlpha:F

.field private mMinRotate:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mRotate:F

.field private mRotateFactor:F

.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIFlowGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIFlowGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v3, 0x3f000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/widget/DJINoFlingGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v2, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mCoverFlowCenter:I

    .line 24
    const/high16 v0, 0x3e800000

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthScaleX:F

    .line 25
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinScaleX:F

    .line 26
    const v0, 0x3e19999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthScaleY:F

    .line 27
    const v0, 0x3f59999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinScaleY:F

    .line 28
    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthAlpha:F

    .line 29
    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinAlpha:F

    .line 30
    const/high16 v0, 0x41900000

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowRotate:F

    .line 31
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinRotate:F

    .line 34
    iput v2, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildCenter:I

    .line 35
    iput v2, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildWidth:I

    .line 36
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotateFactor:F

    .line 37
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotate:F

    .line 38
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mFactor:F

    .line 39
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mAlpha:F

    .line 40
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleX:F

    .line 41
    iput v1, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleY:F

    .line 53
    return-void
.end method

.method private calculateFactor(III)F
    .locals 6
    .param p1, "childWidth"    # I
    .param p2, "childCenter"    # I
    .param p3, "parentCenter"    # I

    .prologue
    .line 138
    const/high16 v0, 0x3f800000

    .line 139
    .local v0, "factor":F
    if-eqz p1, :cond_0

    .line 140
    :goto_0
    sub-int v2, p3, p1

    if-lt p2, v2, :cond_1

    .line 143
    :goto_1
    add-int v2, p3, p1

    if-gt p2, v2, :cond_2

    .line 146
    sub-int v2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    rem-int/2addr v2, v3

    int-to-float v1, v2

    .line 147
    .local v1, "remainder":F
    const/high16 v2, 0x3f800000

    int-to-float v3, p1

    div-float v3, v1, v3

    sub-float v0, v2, v3

    .line 148
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 149
    const/high16 v0, 0x3f800000

    .line 154
    .end local v1    # "remainder":F
    :cond_0
    :goto_2
    return v0

    .line 141
    :cond_1
    mul-int/lit8 v2, p1, 0x2

    add-int/2addr p2, v2

    goto :goto_0

    .line 144
    :cond_2
    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr p2, v2

    goto :goto_1

    .line 150
    .restart local v1    # "remainder":F
    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 151
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private calculateRotateFactor(III)F
    .locals 5
    .param p1, "childWidth"    # I
    .param p2, "childCenter"    # I
    .param p3, "parentCenter"    # I

    .prologue
    const/high16 v4, 0x3f800000

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "factor":F
    if-eqz p1, :cond_0

    .line 110
    :goto_0
    sub-int v2, p3, p1

    if-lt p2, v2, :cond_1

    .line 113
    :goto_1
    mul-int/lit8 v2, p1, 0x3

    add-int/2addr v2, p3

    if-gt p2, v2, :cond_2

    .line 116
    sub-int v2, p2, p3

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float v1, v2, v3

    .line 117
    .local v1, "remainder":F
    sub-float v0, v1, v4

    .line 118
    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    .line 119
    const/high16 v0, 0x3f800000

    .line 124
    .end local v1    # "remainder":F
    :cond_0
    :goto_2
    return v0

    .line 111
    :cond_1
    mul-int/lit8 v2, p1, 0x4

    add-int/2addr p2, v2

    goto :goto_0

    .line 114
    :cond_2
    mul-int/lit8 v2, p1, 0x4

    sub-int/2addr p2, v2

    goto :goto_1

    .line 120
    .restart local v1    # "remainder":F
    :cond_3
    const/high16 v2, -0x40800000

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 121
    const/high16 v0, -0x40800000

    goto :goto_2
.end method

.method private getCenterOfGallery()I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private transformationChilds()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000

    .line 68
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getChildCount()I

    move-result v1

    .line 69
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 95
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIFlowGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "child":Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildCenter:I

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildWidth:I

    .line 74
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildWidth:I

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildCenter:I

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mCoverFlowCenter:I

    invoke-direct {p0, v3, v4, v5}, Ldji/pilot/publics/widget/DJIFlowGallery;->calculateRotateFactor(III)F

    move-result v3

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotateFactor:F

    .line 75
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinRotate:F

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotateFactor:F

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowRotate:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotate:F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 78
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mRotate:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 80
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildWidth:I

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mChildCenter:I

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mCoverFlowCenter:I

    invoke-direct {p0, v3, v4, v5}, Ldji/pilot/publics/widget/DJIFlowGallery;->calculateFactor(III)F

    move-result v3

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mFactor:F

    .line 81
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinAlpha:F

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mFactor:F

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthAlpha:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mAlpha:F

    .line 82
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mAlpha:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinScaleX:F

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mFactor:F

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthScaleX:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleX:F

    .line 85
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleX:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mMinScaleY:F

    iget v4, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mFactor:F

    iget v5, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mGrowthScaleY:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleY:F

    .line 88
    iget v3, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mScaleY:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 188
    invoke-super/range {p0 .. p5}, Ldji/pilot/publics/widget/DJINoFlingGallery;->onLayout(ZIIII)V

    .line 189
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->transformationChilds()V

    .line 190
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJINoFlingGallery;->onScrollChanged(IIII)V

    .line 58
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->transformationChilds()V

    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJINoFlingGallery;->onSizeChanged(IIII)V

    .line 183
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIFlowGallery;->getCenterOfGallery()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIFlowGallery;->mCoverFlowCenter:I

    .line 184
    return-void
.end method
