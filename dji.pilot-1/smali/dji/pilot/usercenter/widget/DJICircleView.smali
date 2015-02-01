.class public Ldji/pilot/usercenter/widget/DJICircleView;
.super Ldji/publics/DJIUI/DJIImageView;
.source "DJICircleView.java"


# instance fields
.field private mBmp:Landroid/graphics/Bitmap;

.field private mCenterX:I

.field private mCenterY:I

.field private mDx:I

.field private mDy:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mXferMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    .line 28
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mBmp:Landroid/graphics/Bitmap;

    .line 30
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mXferMode:Landroid/graphics/PorterDuffXfermode;

    .line 32
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDx:I

    .line 33
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDy:I

    .line 34
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterX:I

    .line 35
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterY:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mRadius:F

    .line 40
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    .line 28
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mBmp:Landroid/graphics/Bitmap;

    .line 30
    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mXferMode:Landroid/graphics/PorterDuffXfermode;

    .line 32
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDx:I

    .line 33
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDy:I

    .line 34
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterX:I

    .line 35
    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterY:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mRadius:F

    .line 45
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->init()V

    .line 46
    return-void
.end method

.method private configureBounds()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000

    .line 74
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    move-object v8, v0

    .line 76
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mBmp:Landroid/graphics/Bitmap;

    .line 77
    iget-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    if-nez v8, :cond_0

    .line 78
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    .line 80
    :cond_0
    iget-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 82
    const/4 v3, 0x0

    .local v3, "dx":F
    const/4 v4, 0x0

    .line 83
    .local v4, "dy":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 84
    .local v2, "dwidth":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 85
    .local v1, "dheight":I
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->getWidth()I

    move-result v7

    .line 86
    .local v7, "vwidth":I
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->getHeight()I

    move-result v6

    .line 88
    .local v6, "vheight":I
    mul-int v8, v2, v6

    mul-int v9, v7, v1

    if-le v8, v9, :cond_2

    .line 89
    int-to-float v8, v6

    int-to-float v9, v1

    div-float v5, v8, v9

    .line 90
    .local v5, "scale":F
    int-to-float v8, v7

    int-to-float v9, v2

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    mul-float v3, v8, v10

    .line 91
    int-to-float v8, v6

    mul-float/2addr v8, v10

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mRadius:F

    .line 98
    :goto_0
    add-float v8, v3, v10

    float-to-int v8, v8

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDx:I

    .line 99
    add-float v8, v4, v10

    float-to-int v8, v8

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDy:I

    .line 101
    div-int/lit8 v8, v7, 0x2

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterX:I

    .line 102
    div-int/lit8 v8, v6, 0x2

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterY:I

    .line 103
    iget-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 104
    iget-object v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    iget v9, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDx:I

    int-to-float v9, v9

    iget v10, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mDy:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .end local v1    # "dheight":I
    .end local v2    # "dwidth":I
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    .end local v5    # "scale":F
    .end local v6    # "vheight":I
    .end local v7    # "vwidth":I
    :cond_1
    return-void

    .line 93
    .restart local v1    # "dheight":I
    .restart local v2    # "dwidth":I
    .restart local v3    # "dx":F
    .restart local v4    # "dy":F
    .restart local v6    # "vheight":I
    .restart local v7    # "vwidth":I
    :cond_2
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v5, v8, v9

    .line 94
    .restart local v5    # "scale":F
    int-to-float v8, v6

    int-to-float v9, v1

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    mul-float v4, v8, v10

    .line 95
    int-to-float v8, v7

    mul-float/2addr v8, v10

    iput v8, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mRadius:F

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mXferMode:Landroid/graphics/PorterDuffXfermode;

    .line 53
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mRadius:F

    iget-object v3, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mXferMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->configureBounds()V

    .line 71
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->configureBounds()V

    .line 65
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 58
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleView;->configureBounds()V

    .line 59
    return-void
.end method
