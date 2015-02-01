.class public Ldji/pilot/college/widget/DJIArcProgressBar;
.super Landroid/view/View;
.source "DJIArcProgressBar.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# instance fields
.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mMidCorner:I

.field private mMidRadius:I

.field private mOuterColor:I

.field private mPgbColor:I

.field private mPgbOuterWidth:I

.field private mPgbStrokeWidth:I

.field private mPgbTextSize:I

.field private mProgress:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/college/widget/DJIArcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/college/widget/DJIArcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    .line 32
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbStrokeWidth:I

    .line 33
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    .line 34
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    .line 35
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbColor:I

    .line 36
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mProgress:I

    .line 37
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbTextSize:I

    .line 38
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    .line 39
    iput v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidCorner:I

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mRect:Landroid/graphics/RectF;

    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/college/widget/DJIArcProgressBar;->initAttrs(Landroid/content/Context;)V

    .line 55
    sget-object v1, Ldji/pilot/R$styleable;->ArcPgb:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbColor:I

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbStrokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbStrokeWidth:I

    .line 59
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mProgress:I

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbTextSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbTextSize:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method private initAttrs(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    .line 94
    const v1, 0x7f060080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbColor:I

    .line 95
    const/high16 v1, 0x3f800000

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    .line 96
    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbTextSize:I

    .line 97
    const/high16 v1, 0x40000000

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbStrokeWidth:I

    .line 98
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    .line 100
    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidCorner:I

    .line 101
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 105
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getWidth()I

    move-result v8

    .line 106
    .local v8, "width":I
    int-to-float v0, v8

    const/high16 v1, 0x40000000

    div-float v6, v0, v1

    .line 108
    .local v6, "center":F
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget v7, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mPgbOuterWidth:I

    .line 117
    .local v7, "margin":I
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mRect:Landroid/graphics/RectF;

    int-to-float v1, v7

    int-to-float v2, v7

    sub-int v3, v8, v7

    int-to-float v3, v3

    sub-int v4, v8, v7

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    neg-float v0, v6

    neg-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget v4, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidRadius:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v0, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidCorner:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mMidCorner:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 142
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/college/widget/DJIArcProgressBar;->mProgress:I

    .line 67
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->postInvalidate()V

    .line 68
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ldji/pilot/college/widget/DJIArcProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/college/widget/DJIArcProgressBar;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method
