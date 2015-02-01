.class public Ldji/pilot/fpv/view/DJIAttitudeRadarView;
.super Landroid/view/View;
.source "DJIAttitudeRadarView.java"


# instance fields
.field private mDistance:I

.field private mInterval:I

.field private mLines:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mDistance:I

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mLines:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->init()V

    .line 43
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 53
    .local v0, "width":I
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 54
    const/4 v0, 0x2

    .line 56
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->getWidth()I

    move-result v6

    add-int/lit8 v5, v6, -0x2

    .line 112
    .local v5, "width":I
    int-to-float v6, v5

    const/high16 v7, 0x3f000000

    mul-float v2, v6, v7

    .line 113
    .local v2, "radius":F
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mLines:I

    int-to-float v6, v6

    div-float v1, v2, v6

    .line 114
    .local v1, "interval":F
    move v4, v2

    .line 115
    .local v4, "tmpRadius":F
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mDistance:I

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mLines:I

    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_0

    .line 116
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mDistance:I

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    rem-int v3, v6, v7

    .line 117
    .local v3, "remaider":I
    int-to-float v6, v3

    mul-float/2addr v6, v1

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v4, v2, v6

    .line 120
    .end local v3    # "remaider":I
    :cond_0
    const/high16 v6, 0x3f800000

    add-float v0, v2, v6

    .line 121
    .local v0, "center":F
    :goto_0
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_1

    .line 125
    return-void

    .line 122
    :cond_1
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    sub-float/2addr v4, v1

    goto :goto_0
.end method

.method public setDistance(I)V
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mDistance:I

    .line 80
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->postInvalidate()V

    .line 81
    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .param p1, "interval"    # I

    .prologue
    .line 67
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    .line 68
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->postInvalidate()V

    .line 69
    return-void
.end method

.method public setLineDistance(I)V
    .locals 1
    .param p1, "lineDis"    # I

    .prologue
    .line 91
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mInterval:I

    div-int v0, p1, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mLines:I

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->postInvalidate()V

    .line 93
    return-void
.end method

.method public setLines(I)V
    .locals 0
    .param p1, "lines"    # I

    .prologue
    .line 103
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->mLines:I

    .line 104
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->postInvalidate()V

    .line 105
    return-void
.end method
