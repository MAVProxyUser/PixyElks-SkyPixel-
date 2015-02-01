.class public Ldji/pilot/fpv/view/DJIStickCirclePgbView;
.super Landroid/view/View;
.source "DJIStickCirclePgbView.java"


# instance fields
.field private mBgColor:I

.field private mBottomPgb:Landroid/graphics/drawable/Drawable;

.field private mCircleRadius:I

.field private mHalfPghHeight:I

.field private mHorizontalBg:Landroid/graphics/drawable/Drawable;

.field private mHorizontalPgb:I

.field private mIntervalWidth:I

.field private mLeftPgb:Landroid/graphics/drawable/Drawable;

.field private mOtherColor:I

.field private mOuterMargin:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPgbHeight:I

.field private final mRect:Landroid/graphics/RectF;

.field private mRightPgb:Landroid/graphics/drawable/Drawable;

.field private mTopPgb:Landroid/graphics/drawable/Drawable;

.field private mVerticalBg:Landroid/graphics/drawable/Drawable;

.field private mVerticalPgb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    .line 18
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalBg:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalBg:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalPgb:I

    .line 26
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalPgb:I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBgColor:I

    .line 29
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOtherColor:I

    .line 31
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mCircleRadius:I

    .line 32
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    .line 33
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mIntervalWidth:I

    .line 34
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    .line 35
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    .line 41
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

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    .line 18
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalBg:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalBg:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalPgb:I

    .line 26
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalPgb:I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBgColor:I

    .line 29
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOtherColor:I

    .line 31
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mCircleRadius:I

    .line 32
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    .line 33
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mIntervalWidth:I

    .line 34
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    .line 35
    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    .line 45
    return-void
.end method

.method private configBounds(II)V
    .locals 11
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/high16 v10, 0x42c80000

    const/4 v9, 0x0

    .line 67
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v2, p1, v5

    .line 69
    .local v2, "start":I
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalPgb:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    div-float v1, v5, v10

    .line 70
    .local v1, "hScale":F
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v0, v5

    .line 71
    .local v0, "hLength":I
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalPgb:I

    if-lez v5, :cond_0

    .line 72
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    add-int/2addr v6, p1

    iget v7, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    add-int/2addr v7, p1

    add-int/2addr v7, v0

    iget v8, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v8, v2

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :goto_0
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalPgb:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    div-float v4, v5, v10

    .line 80
    .local v4, "vScale":F
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v3, v5

    .line 81
    .local v3, "vLength":I
    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalPgb:I

    if-lez v5, :cond_1

    .line 82
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v6, p1, v6

    sub-int/2addr v6, v3

    iget v7, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v7, v2

    iget v8, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v8, p1, v8

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :goto_1
    return-void

    .line 75
    .end local v3    # "vLength":I
    .end local v4    # "vScale":F
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v6, p1, v6

    sub-int/2addr v6, v0

    iget v7, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    sub-int v7, p1, v7

    iget v8, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v8, v2

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 85
    .restart local v3    # "vLength":I
    .restart local v4    # "vScale":F
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    add-int/2addr v6, p1

    iget v7, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v7, v2

    iget v8, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    add-int/2addr v8, p1

    add-int/2addr v8, v3

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v9, 0x42b40000

    const/high16 v8, 0x40000000

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v0

    int-to-float v12, v0

    .line 93
    .local v12, "width":F
    div-float v11, v12, v8

    .line 94
    .local v11, "half":F
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    int-to-float v1, v1

    iget v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    int-to-float v5, v5

    iget v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    int-to-float v6, v6

    sub-float v6, v12, v6

    iget v7, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    int-to-float v7, v7

    sub-float v7, v12, v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v11, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOtherColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-virtual {p1, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 106
    neg-float v0, v11

    neg-float v1, v11

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mIntervalWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    div-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 109
    .local v2, "angle":F
    mul-float v0, v8, v2

    sub-float v3, v9, v0

    .line 111
    .local v3, "sweepAngle":F
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    add-float v7, v9, v2

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000

    add-float v7, v0, v2

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRect:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000

    add-float v7, v0, v2

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOtherColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget v0, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mCircleRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0202a1

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setWillNotDraw(Z)V

    .line 135
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBgColor:I

    .line 138
    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOtherColor:I

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalBg:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalBg:Landroid/graphics/drawable/Drawable;

    .line 142
    const v1, 0x7f0202af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mLeftPgb:Landroid/graphics/drawable/Drawable;

    .line 143
    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mRightPgb:Landroid/graphics/drawable/Drawable;

    .line 144
    const v1, 0x7f0202b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mTopPgb:Landroid/graphics/drawable/Drawable;

    .line 145
    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mBottomPgb:Landroid/graphics/drawable/Drawable;

    .line 147
    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mCircleRadius:I

    .line 148
    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mOuterMargin:I

    .line 149
    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mIntervalWidth:I

    .line 150
    const v1, 0x7f0c00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    .line 151
    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHalfPghHeight:I

    .line 153
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 159
    .local v0, "width":I
    invoke-virtual {p0, v0, v0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setMeasuredDimension(II)V

    .line 160
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    iget v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    sub-int v1, p1, v1

    div-int/lit8 v0, v1, 0x2

    .line 52
    .local v0, "start":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalBg:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v2, v0

    add-int/lit8 v3, p2, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalBg:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, p1, 0x0

    iget v3, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mPgbHeight:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->configBounds(II)V

    .line 56
    return-void
.end method

.method public setProgress(II)V
    .locals 2
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .prologue
    .line 59
    iput p2, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mVerticalPgb:I

    .line 60
    iput p1, p0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->mHorizontalPgb:I

    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->configBounds(II)V

    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->postInvalidate()V

    .line 64
    return-void
.end method
