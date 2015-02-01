.class public Ldji/pilot/battery/widget/ChartView;
.super Landroid/view/View;
.source "ChartView.java"


# instance fields
.field private mConsumeCount:I

.field private mConsumes:[I

.field private mDescColor:I

.field private mDescSize:I

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mDrawPath:Landroid/graphics/Path;

.field private final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mLineColor:I

.field private mLineWidth:I

.field private mMaxDesc:Ljava/lang/String;

.field private mMaxDescWidth:F

.field private mMaxDescYOffset:F

.field private mMaxLevel:I

.field private mXInterval:F

.field private mXOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/widget/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/battery/widget/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPath:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 32
    iput v2, p0, Ldji/pilot/battery/widget/ChartView;->mLineWidth:I

    .line 33
    iput v2, p0, Ldji/pilot/battery/widget/ChartView;->mLineColor:I

    .line 34
    iput v2, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    .line 35
    iput v2, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    .line 37
    iput-object v4, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    .line 39
    const/16 v1, 0xa

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    .line 40
    iput v3, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    .line 41
    iput v3, p0, Ldji/pilot/battery/widget/ChartView;->mXInterval:F

    .line 42
    iput-object v4, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    .line 43
    const/16 v1, 0xc8

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    .line 44
    iput v3, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescWidth:F

    .line 45
    iput v3, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescYOffset:F

    .line 58
    invoke-direct {p0}, Ldji/pilot/battery/widget/ChartView;->initAttrs()V

    .line 60
    sget-object v1, Ldji/pilot/R$styleable;->ChartView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "ta":Landroid/content/res/TypedArray;
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mLineWidth:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mLineWidth:I

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mLineColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mLineColor:I

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-direct {p0}, Ldji/pilot/battery/widget/ChartView;->initMember()V

    .line 68
    return-void
.end method

.method private calculateXOffset()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x0

    .line 168
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    .line 170
    .local v0, "measuredWidth":F
    float-to-double v1, v0

    const-wide v3, 0x3ff4cccccccccccdL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    .line 171
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    if-le v1, v6, :cond_0

    .line 172
    iput v6, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    .line 175
    :cond_0
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    if-eqz v1, :cond_2

    .line 176
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mXInterval:F

    .line 177
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mXInterval:F

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    .line 183
    :goto_0
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    .line 184
    iput v5, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    .line 186
    :cond_1
    return-void

    .line 179
    :cond_2
    const/high16 v1, 0x3f800000

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mXInterval:F

    .line 180
    iput v5, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    goto :goto_0
.end method

.method private initAttrs()V
    .locals 3

    .prologue
    const v2, 0x7f06001f

    .line 100
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mLineWidth:I

    .line 101
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mLineColor:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    .line 103
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    .line 104
    return-void
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 113
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescYOffset:F

    .line 114
    return-void
.end method

.method private resetPath(Landroid/graphics/Path;)V
    .locals 10
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v6, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    array-length v6, v6

    if-lez v6, :cond_1

    .line 125
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getMeasuredHeight()I

    move-result v6

    int-to-float v2, v6

    .line 126
    .local v2, "measuredHeight":F
    iget v6, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescYOffset:F

    sub-float v6, v2, v6

    iget v7, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    int-to-float v7, v7

    div-float v5, v6, v7

    .line 128
    .local v5, "yScale":F
    iget v4, p0, Ldji/pilot/battery/widget/ChartView;->mXOffset:F

    .line 129
    .local v4, "xOffset":F
    iget v3, p0, Ldji/pilot/battery/widget/ChartView;->mXInterval:F

    .line 130
    .local v3, "xInterval":F
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    .line 132
    .local v0, "consumes":[I
    aget v6, v0, v9

    if-eq v6, v8, :cond_0

    .line 133
    aget v6, v0, v9

    int-to-float v6, v6

    mul-float/2addr v6, v5

    sub-float v6, v2, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    :cond_0
    const/4 v1, 0x1

    .local v1, "index":I
    :goto_0
    array-length v6, v0

    if-lt v1, v6, :cond_2

    .line 143
    .end local v0    # "consumes":[I
    .end local v1    # "index":I
    .end local v2    # "measuredHeight":F
    .end local v3    # "xInterval":F
    .end local v4    # "xOffset":F
    .end local v5    # "yScale":F
    :cond_1
    return-void

    .line 136
    .restart local v0    # "consumes":[I
    .restart local v1    # "index":I
    .restart local v2    # "measuredHeight":F
    .restart local v3    # "xInterval":F
    .restart local v4    # "xOffset":F
    .restart local v5    # "yScale":F
    :cond_2
    aget v6, v0, v1

    if-eq v6, v8, :cond_1

    .line 137
    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    aget v7, v0, v1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float v7, v2, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPath:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Ldji/pilot/battery/widget/ChartView;->resetPath(Landroid/graphics/Path;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPath:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mDescSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescWidth:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescYOffset:F

    iget-object v3, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 191
    invoke-direct {p0}, Ldji/pilot/battery/widget/ChartView;->calculateXOffset()V

    .line 192
    return-void
.end method

.method public updateChart()V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    iget v2, p0, Ldji/pilot/battery/widget/ChartView;->mConsumeCount:I

    invoke-virtual {v1, v2}, Ldji/pilot/battery/control/BatteryManager;->getSubVolumeRecords(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    .line 86
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/control/BatteryManager;->getMaxRecord()I

    move-result v0

    .line 89
    .local v0, "max":I
    iget v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    if-lt v0, v1, :cond_0

    .line 90
    int-to-double v1, v0

    const-wide v3, 0x3ff3333333333333L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    .line 93
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08013d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000

    add-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescWidth:F

    .line 96
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->postInvalidate()V

    .line 97
    return-void
.end method

.method public updateChart([II)V
    .locals 5
    .param p1, "consumes"    # [I
    .param p2, "max"    # I

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/battery/widget/ChartView;->mConsumes:[I

    .line 74
    iget v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    if-lt p2, v0, :cond_0

    .line 75
    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxLevel:I

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08013d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ldji/pilot/battery/widget/ChartView;->mDrawPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/battery/widget/ChartView;->mMaxDescWidth:F

    .line 81
    invoke-virtual {p0}, Ldji/pilot/battery/widget/ChartView;->postInvalidate()V

    .line 82
    return-void
.end method
