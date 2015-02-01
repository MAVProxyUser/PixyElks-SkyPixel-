.class public Ldji/pilot/publics/widget/DJIMultiSeekBar;
.super Landroid/view/View;
.source "DJIMultiSeekBar.java"


# static fields
.field private static final MAX_LEVEL:I = 0x2710


# instance fields
.field protected mMax:I

.field protected mProgress:I

.field protected mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mProgressHeight:I

.field protected mSecondaryProgress:I

.field protected mThidProgress:I

.field protected mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressHeight:I

    .line 42
    iput-object v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v6, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 44
    iput v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    .line 45
    iput v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    .line 46
    iput v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    .line 59
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->initAttrs()V

    .line 61
    sget-object v3, Ldji/pilot/R$styleable;->MultiSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v3, 0x3

    iget v4, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressHeight:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressHeight:I

    .line 63
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, v0, v5}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setMax(I)V

    .line 69
    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setProgress(I)V

    .line 70
    const/4 v3, 0x5

    iget v4, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setSecondaryProgress(I)V

    .line 71
    const/4 v3, 0x6

    iget v4, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setThirdProgress(I)V

    .line 72
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    .local v2, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private declared-synchronized doRefreshProgress(II)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "progress"    # I

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-lez v5, :cond_1

    int-to-float v5, p2

    iget v6, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    int-to-float v6, v6

    div-float v4, v5, v6

    .line 341
    .local v4, "scale":F
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    .line 343
    const/4 v3, 0x0

    .line 345
    .local v3, "progressDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v5, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_0

    .line 346
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v5, v0

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 349
    :cond_0
    const v5, 0x461c4000

    mul-float/2addr v5, v4

    float-to-int v2, v5

    .line 350
    .local v2, "level":I
    if-eqz v3, :cond_2

    .end local v3    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .end local v2    # "level":I
    :goto_2
    monitor-exit p0

    return-void

    .line 340
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "scale":F
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .restart local v1    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "level":I
    .restart local v3    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "scale":F
    :cond_2
    move-object v3, v1

    .line 350
    goto :goto_1

    .line 352
    .end local v2    # "level":I
    .end local v3    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 340
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "scale":F
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 422
    .local v0, "roundedCorners":[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 419
    :array_0
    .array-data 4
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
    .end array-data
.end method

.method private tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "clip"    # Z

    .prologue
    const/4 v10, 0x1

    .line 426
    instance-of v9, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_3

    move-object v1, p1

    .line 427
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 428
    .local v1, "background":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 429
    .local v0, "N":I
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 431
    .local v6, "outDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v0, :cond_0

    .line 437
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 439
    .local v5, "newBg":Landroid/graphics/drawable/LayerDrawable;
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_2

    .line 454
    .end local v0    # "N":I
    .end local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "i":I
    .end local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_2
    return-object v5

    .line 432
    .restart local v0    # "N":I
    .restart local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .restart local v3    # "i":I
    .restart local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 433
    .local v4, "id":I
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v9, 0x7f070023

    if-eq v4, v9, :cond_1

    .line 434
    const v9, 0x7f070024

    if-eq v4, v9, :cond_1

    const v9, 0x7f070025

    if-eq v4, v9, :cond_1

    const/4 v9, 0x0

    .line 433
    :goto_3
    invoke-direct {p0, v11, v9}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v3

    .line 431
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    .line 434
    goto :goto_3

    .line 440
    .end local v4    # "id":I
    .restart local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v9

    invoke-virtual {v5, v3, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 439
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 444
    .end local v0    # "N":I
    .end local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "i":I
    .end local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v9, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_5

    .line 445
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 447
    .local v8, "tileBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 449
    .local v7, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 450
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 449
    invoke-direct {v2, v8, v9, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 451
    .local v2, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 452
    if-eqz p2, :cond_4

    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v7, v9

    .end local v7    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    :cond_4
    move-object v5, v7

    goto :goto_2

    .end local v2    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v8    # "tileBitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object v5, p1

    .line 454
    goto :goto_2
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    return v0
.end method

.method public getThirdProgress()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    return v0
.end method

.method protected initAttrs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressHeight:I

    .line 364
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 365
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    .line 366
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    .line 367
    iput v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    .line 368
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 287
    .local v0, "dirty":Landroid/graphics/Rect;
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v4

    add-int v1, v3, v4

    .line 288
    .local v1, "scrollX":I
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v4

    add-int v2, v3, v4

    .line 290
    .local v2, "scrollY":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    invoke-virtual {p0, v3, v4, v5, v6}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate(IIII)V

    .line 294
    .end local v0    # "dirty":Landroid/graphics/Rect;
    .end local v1    # "scrollX":I
    .end local v2    # "scrollY":I
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 303
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 304
    .local v2, "thumbHeight":I
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 305
    .local v1, "dw":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 306
    .local v0, "dh":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 307
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 308
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 309
    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setMeasuredDimension(II)V

    .line 310
    return-void

    .line 303
    .end local v0    # "dh":I
    .end local v1    # "dw":I
    .end local v2    # "thumbHeight":I
    :cond_0
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->updateDrawableBounds(II)V

    .line 299
    return-void
.end method

.method protected setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "thumb"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # F

    .prologue
    .line 409
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v5

    sub-int v0, v4, v5

    .line 410
    .local v0, "available":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 411
    .local v3, "thumbWidth":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 412
    .local v1, "thumbHeight":I
    sub-int/2addr v0, v3

    .line 414
    int-to-float v4, v0

    mul-float/2addr v4, p3

    float-to-int v2, v4

    .line 415
    .local v2, "thumbPos":I
    const/4 v4, 0x0

    add-int v5, v2, v3

    invoke-virtual {p2, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    return-void
.end method

.method public setMax(I)V
    .locals 4
    .param p1, "max"    # I

    .prologue
    .line 156
    if-gez p1, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 159
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-eq p1, v0, :cond_3

    .line 160
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 162
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 163
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 169
    const v0, 0x7f070023

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 170
    const v0, 0x7f070024

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 171
    const v0, 0x7f070025

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 173
    :cond_3
    return-void

    .line 166
    :cond_4
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 194
    if-gez p1, :cond_0

    .line 195
    const/4 p1, 0x0

    .line 198
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 199
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 202
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    if-eq p1, v0, :cond_3

    .line 203
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    .line 204
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 206
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 208
    :cond_2
    const v0, 0x7f070023

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 210
    :cond_3
    return-void

    .line 205
    :cond_4
    int-to-float v0, p1

    iget v3, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 88
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_2

    .line 89
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    const/4 v0, 0x1

    .line 95
    .local v0, "needUpdate":Z
    :goto_0
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    :cond_0
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->postInvalidate()V

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->updateDrawableBounds(II)V

    .line 103
    const v1, 0x7f070023

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 104
    const v1, 0x7f070024

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 105
    const v1, 0x7f070025

    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 107
    :cond_1
    return-void

    .line 92
    .end local v0    # "needUpdate":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "needUpdate":Z
    goto :goto_0
.end method

.method public setSecondaryProgress(I)V
    .locals 2
    .param p1, "secondProgress"    # I

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    const/4 p1, 0x0

    .line 235
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 236
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 239
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_2

    .line 240
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    .line 241
    const v0, 0x7f070024

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mSecondaryProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 243
    :cond_2
    return-void
.end method

.method public setThirdProgress(I)V
    .locals 2
    .param p1, "thirdProgress"    # I

    .prologue
    .line 264
    if-gez p1, :cond_0

    .line 265
    const/4 p1, 0x0

    .line 268
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 269
    iget p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 272
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    if-eq p1, v0, :cond_2

    .line 273
    iput p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    .line 274
    const v0, 0x7f070025

    iget v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThidProgress:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->doRefreshProgress(II)V

    .line 276
    :cond_2
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "needUpdate":Z
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_3

    .line 119
    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz p1, :cond_1

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->requestLayout()V

    .line 130
    :cond_1
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->invalidate()V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->updateDrawableBounds(II)V

    .line 135
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected updateDrawableBounds(II)V
    .locals 12
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/4 v9, 0x0

    .line 379
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 380
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 381
    .local v5, "thumb":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_2

    move v6, v9

    .line 382
    .local v6, "thumbHeight":I
    :goto_0
    if-nez v5, :cond_3

    move v7, v9

    .line 383
    .local v7, "thumbWidth":I
    :goto_1
    iget v8, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressHeight:I

    .line 385
    .local v8, "trackHeight":I
    iget v2, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mMax:I

    .line 386
    .local v2, "max":I
    if-lez v2, :cond_4

    iget v10, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgress:I

    int-to-float v10, v10

    int-to-float v11, v2

    div-float v4, v10, v11

    .line 388
    .local v4, "scale":F
    :goto_2
    if-eqz v5, :cond_0

    .line 389
    invoke-virtual {p0, p1, v5, v4}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 392
    :cond_0
    sub-int v10, v6, v8

    div-int/lit8 v1, v10, 0x2

    .line 393
    .local v1, "gapForCenteringTrack":I
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingRight()I

    move-result v10

    sub-int v10, p1, v10

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->getPaddingLeft()I

    move-result v11

    sub-int v3, v10, v11

    .line 394
    .local v3, "right":I
    if-eqz v0, :cond_1

    .line 395
    add-int v10, v1, v8

    invoke-virtual {v0, v9, v1, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    :cond_1
    return-void

    .line 381
    .end local v1    # "gapForCenteringTrack":I
    .end local v2    # "max":I
    .end local v3    # "right":I
    .end local v4    # "scale":F
    .end local v6    # "thumbHeight":I
    .end local v7    # "thumbWidth":I
    .end local v8    # "trackHeight":I
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_0

    .line 382
    .restart local v6    # "thumbHeight":I
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_1

    .line 386
    .restart local v2    # "max":I
    .restart local v7    # "thumbWidth":I
    .restart local v8    # "trackHeight":I
    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMultiSeekBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
