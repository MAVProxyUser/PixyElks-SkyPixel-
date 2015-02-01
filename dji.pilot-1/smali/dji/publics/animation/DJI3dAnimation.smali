.class public Ldji/publics/animation/DJI3dAnimation;
.super Landroid/view/animation/Animation;
.source "DJI3dAnimation.java"


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private mCenterX:F

.field private mCenterY:F

.field private mFromXDegrees:F

.field private mFromXDistances:F

.field private mFromYDegrees:F

.field private mFromYDistances:F

.field private mFromZDegrees:F

.field private mFromZDistances:F

.field private mToXDegrees:F

.field private mToXDistances:F

.field private mToYDegrees:F

.field private mToYDistances:F

.field private mToZDegrees:F

.field private mToZDistances:F

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "fromXDegrees"    # F
    .param p4, "toXDegrees"    # F

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 87
    iput p1, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterX:F

    .line 88
    iput p2, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterY:F

    .line 90
    iput p3, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDegrees:F

    .line 91
    iput p4, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDegrees:F

    .line 92
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "fromXDegrees"    # F
    .param p4, "toXDegrees"    # F
    .param p5, "fromYDegrees"    # F
    .param p6, "toYDegrees"    # F
    .param p7, "fromZDegrees"    # F
    .param p8, "toZDegrees"    # F

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 74
    iput p1, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterX:F

    .line 75
    iput p2, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterY:F

    .line 77
    iput p3, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDegrees:F

    .line 78
    iput p4, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDegrees:F

    .line 79
    iput p5, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDegrees:F

    .line 80
    iput p6, p0, Ldji/publics/animation/DJI3dAnimation;->mToYDegrees:F

    .line 81
    iput p7, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDegrees:F

    .line 82
    iput p8, p0, Ldji/publics/animation/DJI3dAnimation;->mToZDegrees:F

    .line 83
    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "fromXDegrees"    # F
    .param p4, "toXDegrees"    # F
    .param p5, "fromYDegrees"    # F
    .param p6, "toYDegrees"    # F
    .param p7, "fromZDegrees"    # F
    .param p8, "toZDegrees"    # F
    .param p9, "fromXDistances"    # F
    .param p10, "toXDistances"    # F
    .param p11, "fromYDistances"    # F
    .param p12, "toYDistances"    # F
    .param p13, "fromZDistances"    # F
    .param p14, "toZDistances"    # F

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 53
    iput p1, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterX:F

    .line 54
    iput p2, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterY:F

    .line 56
    iput p3, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDegrees:F

    .line 57
    iput p4, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDegrees:F

    .line 58
    iput p5, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDegrees:F

    .line 59
    iput p6, p0, Ldji/publics/animation/DJI3dAnimation;->mToYDegrees:F

    .line 60
    iput p7, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDegrees:F

    .line 61
    iput p8, p0, Ldji/publics/animation/DJI3dAnimation;->mToZDegrees:F

    .line 63
    iput p9, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDistances:F

    .line 64
    iput p10, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDistances:F

    .line 65
    iput p11, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDistances:F

    .line 66
    iput p12, p0, Ldji/publics/animation/DJI3dAnimation;->mToYDistances:F

    .line 67
    iput p13, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDistances:F

    .line 68
    iput p14, p0, Ldji/publics/animation/DJI3dAnimation;->mToZDistances:F

    .line 69
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 103
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDegrees:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDegrees:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDegrees:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v0, v6, v7

    .line 104
    .local v0, "degreesX":F
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDegrees:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToYDegrees:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDegrees:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v1, v6, v7

    .line 105
    .local v1, "degreesY":F
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDegrees:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToZDegrees:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDegrees:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v2, v6, v7

    .line 107
    .local v2, "degreesZ":F
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDistances:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToXDistances:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromXDistances:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v3, v6, v7

    .line 108
    .local v3, "distancesX":F
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDistances:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToYDistances:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromYDistances:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v4, v6, v7

    .line 109
    .local v4, "distancesY":F
    iget v6, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDistances:F

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mToZDistances:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mFromZDistances:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, p1

    add-float v5, v6, v7

    .line 111
    .local v5, "distancesZ":F
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->matrix:Landroid/graphics/Matrix;

    .line 113
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 114
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v3, v4, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 115
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 116
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 117
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 118
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    iget-object v7, p0, Ldji/publics/animation/DJI3dAnimation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 121
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->matrix:Landroid/graphics/Matrix;

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterX:F

    neg-float v7, v7

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterY:F

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 122
    iget-object v6, p0, Ldji/publics/animation/DJI3dAnimation;->matrix:Landroid/graphics/Matrix;

    iget v7, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterX:F

    iget v8, p0, Ldji/publics/animation/DJI3dAnimation;->mCenterY:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    return-void
.end method

.method public initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 97
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/publics/animation/DJI3dAnimation;->camera:Landroid/graphics/Camera;

    .line 98
    return-void
.end method
