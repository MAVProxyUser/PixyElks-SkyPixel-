.class public Ldji/pilot/main/control/Rotate3DManager;
.super Ljava/lang/Object;
.source "Rotate3DManager.java"


# instance fields
.field private centerX:I

.field private centerY:I

.field private context:Landroid/content/Context;

.field private deltaX:F

.field private deltaY:F

.field private deltaZ:F

.field private isPause:Z

.field private manager:Landroid/view/WindowManager;

.field private mview:Landroid/view/View;

.field private oritation:F

.field private final pitchMax:F

.field private final pitchReviseFactor:F

.field private final pitchTransReviseFactor:F

.field private rotateFactor:I

.field private final shakeFactor:F

.field private tmpX:F

.field private tmpY:F

.field private transFactor:I

.field private final yawMax:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->rotateFactor:I

    .line 33
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->transFactor:I

    .line 35
    const v0, 0x3c23d70a

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->shakeFactor:F

    .line 36
    const/high16 v0, 0x3fc00000

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->pitchMax:F

    .line 37
    const v0, 0x3f4ccccd

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->yawMax:F

    .line 39
    const v0, 0x3f333333

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->pitchReviseFactor:F

    .line 40
    const v0, 0x3f19999a

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->pitchTransReviseFactor:F

    .line 42
    iput v1, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpY:F

    .line 43
    iput v1, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpX:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/main/control/Rotate3DManager;->isPause:Z

    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/main/control/Rotate3DManager;->init(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/main/control/Rotate3DManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldji/pilot/main/control/Rotate3DManager;->manager:Landroid/view/WindowManager;

    .line 57
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/main/control/Rotate3DManager;->mview:Landroid/view/View;

    .line 130
    iget-object v0, p0, Ldji/pilot/main/control/Rotate3DManager;->mview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/control/Rotate3DManager;->context:Landroid/content/Context;

    .line 131
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->centerX:I

    .line 132
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->centerY:I

    .line 133
    return-void
.end method

.method private initCenter()V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/pilot/main/control/Rotate3DManager;->centerX:I

    if-nez v0, :cond_0

    .line 137
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->centerX:I

    .line 138
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/main/control/Rotate3DManager;->centerY:I

    .line 140
    :cond_0
    return-void
.end method

.method private setDelta(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 151
    iput p1, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaX:F

    .line 152
    iput p2, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaY:F

    .line 153
    iget-object v0, p0, Ldji/pilot/main/control/Rotate3DManager;->mview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 154
    return-void
.end method


# virtual methods
.method public getCenter()[I
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot/main/control/Rotate3DManager;->initCenter()V

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->centerX:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->centerY:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getParms()[I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getRotateParms()[F
    .locals 6

    .prologue
    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaX:F

    iget v4, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    const v5, 0x3f333333

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->rotateFactor:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaY:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->rotateFactor:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method public getTranslateParms()[F
    .locals 5

    .prologue
    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    neg-float v2, v2

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaY:F

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->transFactor:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaX:F

    const v4, 0x3f19999a

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/main/control/Rotate3DManager;->transFactor:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaZ:F

    aput v2, v0, v1

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onEventBackgroundThread([F)V
    .locals 7
    .param p1, "values"    # [F

    .prologue
    const/4 v6, 0x1

    const v5, 0x3c23d70a

    .line 106
    iget-boolean v4, p0, Ldji/pilot/main/control/Rotate3DManager;->isPause:Z

    if-eqz v4, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v4, 0x0

    aget v3, p1, v4

    .line 108
    .local v3, "z":F
    aget v2, p1, v6

    .line 109
    .local v2, "y":F
    const/4 v4, 0x2

    aget v1, p1, v4

    .line 110
    .local v1, "x":F
    iget v4, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpX:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpY:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 111
    :cond_2
    iget-object v4, p0, Ldji/pilot/main/control/Rotate3DManager;->manager:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 112
    .local v0, "rotation":I
    if-ne v0, v6, :cond_3

    const/high16 v4, 0x3f800000

    iput v4, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    .line 115
    :goto_1
    iput v1, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpX:F

    .line 116
    iput v2, p0, Ldji/pilot/main/control/Rotate3DManager;->tmpY:F

    .line 117
    const/high16 v4, 0x3fc00000

    invoke-static {v1, v4}, Ldji/publics/DJIKit/DJIMath;->getNiceValue(FF)F

    move-result v1

    .line 118
    const v4, 0x3f4ccccd

    invoke-static {v2, v4}, Ldji/publics/DJIKit/DJIMath;->getNiceValue(FF)F

    move-result v2

    .line 119
    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/main/control/Rotate3DManager;->setDelta(FFF)V

    goto :goto_0

    .line 113
    :cond_3
    const/high16 v4, -0x40800000

    iput v4, p0, Ldji/pilot/main/control/Rotate3DManager;->oritation:F

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/main/control/Rotate3DManager;->isPause:Z

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/main/control/Rotate3DManager;->isPause:Z

    .line 68
    return-void
.end method

.method public setRotateFactor(I)V
    .locals 0
    .param p1, "factor"    # I

    .prologue
    .line 71
    iput p1, p0, Ldji/pilot/main/control/Rotate3DManager;->rotateFactor:I

    .line 72
    return-void
.end method

.method public setTranslateZ(F)V
    .locals 0
    .param p1, "deltaZ"    # F

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/main/control/Rotate3DManager;->deltaZ:F

    .line 80
    return-void
.end method

.method public settransFactor(I)V
    .locals 0
    .param p1, "factor"    # I

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot/main/control/Rotate3DManager;->transFactor:I

    .line 76
    return-void
.end method
