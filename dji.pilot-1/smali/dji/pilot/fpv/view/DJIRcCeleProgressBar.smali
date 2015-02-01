.class public Ldji/pilot/fpv/view/DJIRcCeleProgressBar;
.super Landroid/view/View;
.source "DJIRcCeleProgressBar.java"


# static fields
.field private static final INTERVAL_NUM:I = 0x9


# instance fields
.field private mBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mInterval:F

.field private mIntervalMargin:F

.field private mLeftPgb:Landroid/graphics/drawable/Drawable;

.field private mMax:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRightPgb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mInterval:F

    .line 39
    const/high16 v0, 0x40800000

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mIntervalMargin:F

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mInterval:F

    .line 39
    const/high16 v0, 0x40800000

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mIntervalMargin:F

    .line 47
    return-void
.end method

.method private configPgbBounds(IIFZ)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "height"    # I
    .param p3, "scale"    # F
    .param p4, "left"    # Z

    .prologue
    const/4 v4, 0x0

    .line 97
    if-eqz p4, :cond_0

    .line 98
    int-to-float v2, p1

    mul-float/2addr v2, p3

    float-to-int v0, v2

    .line 99
    .local v0, "length":I
    sub-int v1, p1, v0

    .line 100
    .local v1, "start":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, v4, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .end local v1    # "start":I
    :goto_0
    return-void

    .line 103
    .end local v0    # "length":I
    :cond_0
    int-to-float v2, p1

    mul-float/2addr v2, p3

    float-to-int v0, v2

    .line 104
    .restart local v0    # "length":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, v4, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    add-int v3, p1, v0

    invoke-virtual {v2, p1, v4, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public autoTest()V
    .locals 4

    .prologue
    const/16 v2, -0x64

    const/16 v1, 0x64

    .line 67
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    if-lt v0, v1, :cond_1

    .line 68
    iput v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getHeight()I

    move-result v2

    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->configPgbBounds(IIFZ)V

    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->postInvalidate()V

    .line 79
    return-void

    .line 69
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    if-ge v0, v2, :cond_2

    .line 70
    iput v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    .line 73
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    if-le v0, v1, :cond_0

    .line 74
    iput v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    .local v1, "left":F
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 87
    .local v6, "height":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v0, 0x9

    if-lt v7, v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void

    .line 88
    :cond_0
    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mInterval:F

    mul-float v1, v0, v2

    .line 89
    iget v2, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mIntervalMargin:F

    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mIntervalMargin:F

    sub-float v4, v6, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->setWillNotDraw(Z)V

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mIntervalMargin:F

    .line 123
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    const v1, 0x7f0202af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 126
    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mPaint:Landroid/graphics/Paint;

    const v2, 0x7f060020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    int-to-float v0, p1

    const/high16 v1, 0x41200000

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mInterval:F

    .line 115
    return-void
.end method

.method public setProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    neg-int v0, v0

    if-ge p1, v0, :cond_2

    .line 51
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    neg-int p1, v0

    .line 55
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    if-eq v0, p1, :cond_1

    .line 56
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mProgress:I

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->getHeight()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    int-to-float v3, v3

    div-float v3, v0, v3

    if-gez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->configPgbBounds(IIFZ)V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->postInvalidate()V

    .line 60
    :cond_1
    return-void

    .line 52
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    if-le p1, v0, :cond_0

    .line 53
    iget p1, p0, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->mMax:I

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
