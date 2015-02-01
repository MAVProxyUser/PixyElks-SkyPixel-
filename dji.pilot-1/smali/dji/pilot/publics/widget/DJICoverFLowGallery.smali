.class public Ldji/pilot/publics/widget/DJICoverFLowGallery;
.super Ldji/pilot/publics/widget/DJINoFlingGallery;
.source "DJICoverFLowGallery.java"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mCoverFlowCenter:I

.field private mMaxRotationAngle:I

.field private mMaxScale:F

.field private mMaxZoom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/widget/DJINoFlingGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCamera:Landroid/graphics/Camera;

    .line 24
    iput v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    .line 25
    iput v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxZoom:I

    .line 26
    iput v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCoverFlowCenter:I

    .line 27
    const v0, 0x3fb33333

    iput v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxScale:F

    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->initUC()V

    .line 41
    return-void
.end method

.method private static getCenterOfView(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getCenterX()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private initUC()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->setStaticTransformationsEnabled(Z)V

    .line 45
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->setChildrenDrawingOrderEnabled(Z)V

    .line 46
    return-void
.end method

.method private transformChild(Landroid/view/View;Landroid/view/animation/Transformation;IIF)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;
    .param p3, "rotationAngle"    # I
    .param p4, "distance"    # I
    .param p5, "scale"    # F

    .prologue
    const/4 v5, 0x0

    .line 123
    iget-object v3, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 124
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 125
    .local v2, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 126
    .local v0, "childHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 128
    .local v1, "childWidth":I
    iget-object v3, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCamera:Landroid/graphics/Camera;

    int-to-float v4, p4

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 131
    iget-object v3, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 132
    div-int/lit8 v3, v1, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getSelectedView()Landroid/view/View;

    move-result-object v3

    if-eq p1, v3, :cond_0

    .line 135
    const v3, 0x3f19999a

    invoke-virtual {p2, v3}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 137
    :cond_0
    const/high16 v3, 0x3f800000

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, p5, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 138
    iget-object v3, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 139
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 81
    .local v0, "selectIndex":I
    if-gez v0, :cond_1

    .line 90
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 85
    .restart local p2    # "i":I
    :cond_1
    if-lt p2, v0, :cond_0

    .line 87
    if-lt p2, v0, :cond_0

    .line 88
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    add-int p2, v1, v0

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {p1}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v10

    .line 102
    .local v10, "childCenter":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    .line 103
    .local v11, "childWidth":F
    const/4 v7, 0x0

    .line 104
    .local v7, "rotationAngle":I
    const/high16 v9, 0x3f800000

    .line 106
    .local v9, "scale":F
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 107
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 108
    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCoverFlowCenter:I

    if-ne v10, v0, :cond_0

    .line 109
    iget v4, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxZoom:I

    iget v5, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxScale:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->transformChild(Landroid/view/View;Landroid/view/animation/Transformation;IIF)V

    .line 119
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCoverFlowCenter:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    if-le v0, v1, :cond_1

    .line 113
    if-gez v7, :cond_2

    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    neg-int v7, v0

    .line 115
    :cond_1
    :goto_1
    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCoverFlowCenter:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxScale:F

    mul-float v9, v0, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, v3

    .line 117
    invoke-direct/range {v4 .. v9}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->transformChild(Landroid/view/View;Landroid/view/animation/Transformation;IIF)V

    goto :goto_0

    .line 113
    :cond_2
    iget v7, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    goto :goto_1
.end method

.method public getMaxRotationAngle()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxZoom:I

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJINoFlingGallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJINoFlingGallery;->onSizeChanged(IIII)V

    .line 75
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJICoverFLowGallery;->getCenterX()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mCoverFlowCenter:I

    .line 76
    return-void
.end method

.method public setMaxRotationAngle(I)V
    .locals 0
    .param p1, "angle"    # I

    .prologue
    .line 53
    iput p1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxRotationAngle:I

    .line 54
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 0
    .param p1, "zoom"    # I

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot/publics/widget/DJICoverFLowGallery;->mMaxZoom:I

    .line 62
    return-void
.end method
