.class public Ldji/publics/DJIKit/DJIMatrix;
.super Ljava/lang/Object;
.source "DJIMatrix.java"


# instance fields
.field private centerX:F

.field private centerY:F

.field private degX:F

.field private degY:F

.field private degZ:F

.field private deltaX:F

.field private deltaY:F

.field private deltaZ:F

.field private isCenter:Z

.field private isRotate:Z

.field private isScale:Z

.field private isTranslate:Z

.field private mCamera:Landroid/graphics/Camera;

.field private mMatrix:Landroid/graphics/Matrix;

.field private scaleX:F

.field private scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isRotate:Z

    .line 26
    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isTranslate:Z

    .line 27
    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isScale:Z

    .line 28
    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isCenter:Z

    .line 39
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 41
    return-void
.end method

.method private rotate()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->degX:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 121
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->degY:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 122
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->degZ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 123
    return-void
.end method

.method private translate()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaX:F

    iget v2, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaY:F

    iget v3, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaZ:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 117
    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 72
    iget-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isTranslate:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Ldji/publics/DJIKit/DJIMatrix;->translate()V

    .line 75
    :cond_0
    iget-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isRotate:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Ldji/publics/DJIKit/DJIMatrix;->rotate()V

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 82
    iget-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isCenter:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->centerX:F

    neg-float v1, v1

    iget v2, p0, Ldji/publics/DJIKit/DJIMatrix;->centerY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->centerX:F

    iget v2, p0, Ldji/publics/DJIKit/DJIMatrix;->centerY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    :cond_2
    iget-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isScale:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleX:F

    iget v2, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 91
    :cond_3
    iget-object v0, p0, Ldji/publics/DJIKit/DJIMatrix;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaX:F

    .line 96
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaY:F

    .line 97
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaZ:F

    .line 98
    iput-boolean v1, p0, Ldji/publics/DJIKit/DJIMatrix;->isTranslate:Z

    .line 100
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->degX:F

    .line 101
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->degY:F

    .line 102
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->degZ:F

    .line 103
    iput-boolean v1, p0, Ldji/publics/DJIKit/DJIMatrix;->isRotate:Z

    .line 105
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->centerX:F

    .line 106
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->centerY:F

    .line 107
    iput-boolean v1, p0, Ldji/publics/DJIKit/DJIMatrix;->isCenter:Z

    .line 109
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleX:F

    .line 110
    iput v0, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleY:F

    .line 111
    iput-boolean v1, p0, Ldji/publics/DJIKit/DJIMatrix;->isScale:Z

    .line 113
    return-void
.end method

.method public setCenter(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 64
    iput p1, p0, Ldji/publics/DJIKit/DJIMatrix;->centerX:F

    .line 65
    iput p2, p0, Ldji/publics/DJIKit/DJIMatrix;->centerY:F

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isCenter:Z

    .line 67
    return-void
.end method

.method public setRotate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 51
    iput p1, p0, Ldji/publics/DJIKit/DJIMatrix;->degX:F

    .line 52
    iput p2, p0, Ldji/publics/DJIKit/DJIMatrix;->degY:F

    .line 53
    iput p3, p0, Ldji/publics/DJIKit/DJIMatrix;->degZ:F

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isRotate:Z

    .line 55
    return-void
.end method

.method public setScale(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 58
    iput p1, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleX:F

    .line 59
    iput p2, p0, Ldji/publics/DJIKit/DJIMatrix;->scaleY:F

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isScale:Z

    .line 61
    return-void
.end method

.method public setTranslate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 44
    iput p1, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaX:F

    .line 45
    iput p2, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaY:F

    .line 46
    iput p3, p0, Ldji/publics/DJIKit/DJIMatrix;->deltaZ:F

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/DJIKit/DJIMatrix;->isTranslate:Z

    .line 48
    return-void
.end method
