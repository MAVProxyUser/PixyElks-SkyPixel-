.class public Ldji/pilot/fpv/view/DJIGimbalYawView;
.super Landroid/view/View;
.source "DJIGimbalYawView.java"


# static fields
.field private static final BLINK_ANGLE:I = 0x10e

.field private static final DEAD_ANGLE:I = 0x1e

.field private static final DURATIN_BLINK:J = 0xc8L

.field private static final HIDE_ANGLE:I = 0x5a

.field private static final SHOW_ANGLE:I = 0xbe


# instance fields
.field private mAbsYaw:F

.field private mBeforeShow:Z

.field private mBlinkColor:I

.field private mCurBlinkColor:I

.field private mInvalidColor:I

.field private mInvalidStartAngle:F

.field private mInvalidSweepAngle:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;

.field private mStrokeWidth:I

.field private mYasSweepAngle:F

.field private mYaw:F

.field private mYawColor:I

.field private mYawStartAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIGimbalYawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mRect:Landroid/graphics/RectF;

    .line 36
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mStrokeWidth:I

    .line 38
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mCurBlinkColor:I

    .line 39
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawColor:I

    .line 40
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    .line 41
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBlinkColor:I

    .line 43
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBeforeShow:Z

    .line 44
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    .line 45
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mAbsYaw:F

    .line 46
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawStartAngle:F

    .line 47
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYasSweepAngle:F

    .line 48
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidStartAngle:F

    .line 49
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidSweepAngle:F

    .line 58
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->initMember()V

    .line 59
    return-void
.end method

.method private initMember()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->isInEditMode()Z

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    .local v0, "context":Landroid/content/Context;
    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mStrokeWidth:I

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawColor:I

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBlinkColor:I

    .line 75
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x40000000

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 107
    .local v8, "width":F
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mStrokeWidth:I

    int-to-float v0, v0

    div-float v6, v0, v3

    .line 108
    .local v6, "halfStroke":F
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mRect:Landroid/graphics/RectF;

    sub-float v1, v8, v6

    sub-float v2, v8, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    div-float v7, v8, v3

    .line 110
    .local v7, "radius":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 113
    neg-float v0, v7

    neg-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mAbsYaw:F

    const/high16 v1, 0x43870000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 116
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mCurBlinkColor:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBlinkColor:I

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mCurBlinkColor:I

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mCurBlinkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidStartAngle:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidSweepAngle:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->postInvalidateDelayed(J)V

    .line 126
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawStartAngle:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYasSweepAngle:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    return-void

    .line 116
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBeforeShow:Z

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mCurBlinkColor:I

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidStartAngle:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidSweepAngle:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setYaw(F)V
    .locals 3
    .param p1, "yaw"    # F

    .prologue
    const/4 v2, 0x0

    .line 78
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 79
    iput p1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    .line 80
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    .end local p1    # "yaw":F
    :goto_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mAbsYaw:F

    .line 81
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mAbsYaw:F

    const/high16 v1, 0x433e0000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBeforeShow:Z

    .line 87
    :cond_0
    :goto_1
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawStartAngle:F

    .line 88
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYasSweepAngle:F

    .line 90
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidStartAngle:F

    .line 91
    const/high16 v0, 0x41f00000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidSweepAngle:F

    .line 93
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 94
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYawStartAngle:F

    .line 95
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    sub-float v0, v2, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYasSweepAngle:F

    .line 100
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->postInvalidate()V

    .line 102
    :cond_1
    return-void

    .line 80
    .restart local p1    # "yaw":F
    :cond_2
    sub-float p1, v2, p1

    goto :goto_0

    .line 83
    .end local p1    # "yaw":F
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mAbsYaw:F

    const/high16 v1, 0x42b40000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mBeforeShow:Z

    goto :goto_1

    .line 97
    :cond_4
    const/high16 v0, -0x3e100000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mInvalidStartAngle:F

    .line 98
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYaw:F

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->mYasSweepAngle:F

    goto :goto_2
.end method
