.class public Ldji/pilot/fpv/camera/more/DJIEVStripView;
.super Landroid/view/View;
.source "DJIEVStripView.java"


# instance fields
.field private mCenterBmp:Landroid/graphics/Bitmap;

.field private mCenterWidth:F

.field private mCenterX:F

.field private mMargin:F

.field private mMidBmp:Landroid/graphics/Bitmap;

.field private mMidLightBmp:Landroid/graphics/Bitmap;

.field private mMidWidth:F

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mSelectBmp:Landroid/graphics/Bitmap;

.field private mSelectMargin:F

.field private mSelectWidth:F

.field private mSelectedPos:I

.field private mSmallBmp:Landroid/graphics/Bitmap;

.field private mSmallLightBmp:Landroid/graphics/Bitmap;

.field private mSmallWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallLightBmp:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidLightBmp:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    .line 33
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    .line 34
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    .line 35
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    .line 37
    const/high16 v0, 0x40400000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    .line 39
    const/high16 v0, 0x40800000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    .line 44
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterX:F

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallLightBmp:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidLightBmp:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    .line 33
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    .line 34
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    .line 35
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    .line 37
    const/high16 v0, 0x40400000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    .line 39
    const/high16 v0, 0x40800000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    .line 44
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterX:F

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallLightBmp:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidLightBmp:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    .line 33
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    .line 34
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    .line 35
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    .line 37
    const/high16 v0, 0x40400000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    .line 39
    const/high16 v0, 0x40800000

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    .line 44
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterX:F

    .line 56
    return-void
.end method

.method private getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "index"    # I
    .param p2, "normal"    # Landroid/graphics/Bitmap;
    .param p3, "leftOrRight"    # Z

    .prologue
    const/16 v2, 0x9

    .line 104
    move-object v0, p2

    .line 105
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz p3, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    rsub-int/lit8 v1, v1, 0x9

    if-le p1, v1, :cond_1

    .line 106
    :cond_0
    if-nez p3, :cond_2

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    if-le v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x9

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    if-gt v1, v2, :cond_2

    .line 107
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    if-ne p2, v1, :cond_3

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallLightBmp:Landroid/graphics/Bitmap;

    .line 113
    :cond_2
    :goto_0
    return-object v0

    .line 109
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    if-ne p2, v1, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidLightBmp:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public getSelectedPosition()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x40400000

    const/high16 v9, 0x40000000

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "i":I
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    .line 120
    .local v1, "left":F
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    add-float v4, v5, v6

    .line 122
    .local v4, "top":F
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    .line 130
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 133
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    .line 141
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_5

    .line 142
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_3

    .line 143
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    const/16 v6, 0x9

    if-ge v5, v6, :cond_2

    .line 144
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    div-int/lit8 v2, v5, 0x3

    .line 145
    .local v2, "number":I
    int-to-float v5, v2

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    mul-float v1, v5, v6

    .line 152
    :goto_2
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .end local v2    # "number":I
    :goto_3
    return-void

    .line 123
    :cond_0
    mul-int/lit8 v5, v0, 0x3

    rsub-int/lit8 v5, v5, 0x9

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    mul-int/lit8 v5, v0, 0x3

    rsub-int/lit8 v5, v5, 0x9

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    add-float/2addr v6, v1

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    add-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    mul-int/lit8 v5, v0, 0x3

    rsub-int/lit8 v5, v5, 0x9

    add-int/lit8 v5, v5, -0x2

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    add-float/2addr v6, v1

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    add-float/2addr v6, v7

    .line 126
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 134
    :cond_1
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v8}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v8}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    add-float/2addr v6, v1

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    add-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v8}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getBitmap(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    add-float/2addr v6, v1

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    add-float/2addr v6, v7

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    .line 137
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 147
    :cond_2
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v2, v5, -0x3

    .line 148
    .restart local v2    # "number":I
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    mul-float/2addr v5, v10

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v2

    .line 149
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v7, v10

    iget v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    .line 148
    add-float/2addr v5, v6

    .line 149
    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    mul-float/2addr v6, v7

    .line 148
    add-float v1, v5, v6

    goto/16 :goto_2

    .line 154
    .end local v2    # "number":I
    :cond_3
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    const/16 v6, 0x9

    if-ge v5, v6, :cond_4

    .line 155
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    rem-int/lit8 v3, v5, 0x3

    .line 156
    .local v3, "quote":I
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    div-int/lit8 v2, v5, 0x3

    .line 157
    .restart local v2    # "number":I
    int-to-float v5, v2

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    add-float/2addr v5, v6

    int-to-float v6, v3

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 158
    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v6, v7

    .line 157
    add-float v1, v5, v6

    .line 168
    :goto_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 160
    .end local v2    # "number":I
    .end local v3    # "quote":I
    :cond_4
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    rem-int/lit8 v3, v5, 0x3

    .line 161
    .restart local v3    # "quote":I
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v2, v5, -0x3

    .line 162
    .restart local v2    # "number":I
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    mul-float/2addr v5, v10

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    add-float/2addr v5, v6

    .line 163
    int-to-float v6, v2

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iget v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    .line 162
    add-float/2addr v5, v6

    .line 163
    int-to-float v6, v3

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    mul-float/2addr v6, v7

    .line 162
    add-float/2addr v5, v6

    .line 163
    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    .line 164
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    .line 163
    mul-float/2addr v6, v7

    .line 162
    add-float v1, v5, v6

    goto :goto_4

    .line 171
    .end local v2    # "number":I
    .end local v3    # "quote":I
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterX:F

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallLightBmp:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidLightBmp:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02030f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    .line 86
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectWidth:F

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    .line 88
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    .line 89
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setWillNotDraw(Z)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 177
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mPadding:F

    const/high16 v3, 0x41900000

    mul-float/2addr v2, v3

    const/high16 v3, 0x41400000

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSmallWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40c00000

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMidWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterWidth:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mMargin:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v1, v2, 0x2

    .line 178
    .local v1, "width":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectMargin:F

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 179
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setMeasuredDimension(II)V

    .line 180
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 100
    int-to-float v0, p1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mCenterX:F

    .line 101
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->mSelectedPos:I

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->postInvalidate()V

    .line 67
    :cond_0
    return-void
.end method
