.class public Lantistatic/spinnerwheel/WheelHorizontalView;
.super Lantistatic/spinnerwheel/AbstractWheelView;
.source "WheelHorizontalView.java"


# static fields
.field private static itemID:I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private itemWidth:I

.field protected mSelectionDividerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 83
    sget v0, Ldji/frame/widget/R$attr;->abstractWheelViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/WheelHorizontalView;->itemID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/WheelHorizontalView;->itemID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->LOG_TAG:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemWidth:I

    .line 95
    return-void
.end method

.method private calculateLayoutHeight(II)I
    .locals 6
    .param p1, "heightSize"    # I
    .param p2, "mode"    # I

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 296
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 298
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 299
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 301
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 303
    .local v0, "height":I
    if-ne p2, v4, :cond_1

    .line 304
    move v0, p1

    .line 316
    :cond_0
    :goto_0
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 318
    const/16 v2, 0x190

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 319
    iget v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 322
    return v0

    .line 306
    :cond_1
    iget v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 311
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 312
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected createItemsLayout()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 240
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    :cond_0
    return-void
.end method

.method protected createScroller(Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)Lantistatic/spinnerwheel/WheelScroller;
    .locals 2
    .param p1, "scrollingListener"    # Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .prologue
    .line 166
    new-instance v0, Lantistatic/spinnerwheel/WheelHorizontalScroller;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lantistatic/spinnerwheel/WheelHorizontalScroller;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V

    return-object v0
.end method

.method protected doItemsLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 247
    return-void
.end method

.method protected drawItems(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v17

    .line 336
    .local v17, "w":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredHeight()I

    move-result v10

    .line 337
    .local v10, "h":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v11

    .line 340
    .local v11, "iw":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 341
    new-instance v8, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 342
    .local v8, "c":Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    .local v1, "cSpin":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mCurrentItemIdx:I

    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mFirstItemIdx:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v3

    sub-int v3, v11, v3

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 345
    .local v12, "left":I
    neg-int v2, v12

    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mScrollingOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsPadding:I

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 349
    new-instance v9, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    .local v9, "cSeparators":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDividerWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v13, v2, 0x2

    .line 354
    .local v13, "leftOfLeftDivider":I
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDividerWidth:I

    add-int v15, v13, v2

    .line 355
    .local v15, "rightOfLeftDivider":I
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v9, v13, v2, v15, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v3, v15, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 362
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 364
    add-int v14, v13, v11

    .line 365
    .local v14, "leftOfRightDivider":I
    add-int v16, v15, v11

    .line 367
    .local v16, "rightOfRightDivider":I
    const/4 v2, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v14, v2, v0, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v14, v3, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .end local v13    # "leftOfLeftDivider":I
    .end local v14    # "leftOfRightDivider":I
    .end local v15    # "rightOfLeftDivider":I
    .end local v16    # "rightOfRightDivider":I
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v17

    int-to-float v4, v0

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v17

    int-to-float v5, v0

    int-to-float v6, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSeparatorsPaint:Landroid/graphics/Paint;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    return-void
.end method

.method protected getBaseDimension()I
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getItemDimension()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemWidth:I

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemWidth:I

    .line 201
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemWidth:I

    .line 198
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->itemWidth:I

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getBaseDimension()I

    move-result v0

    iget v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mVisibleItems:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getMotionEventPosition(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method protected initAttributes(Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheelView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 108
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/frame/widget/R$styleable;->WheelHorizontalView:[I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDividerWidth:I

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method

.method protected measureLayout()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 251
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 254
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 255
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 256
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 263
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 264
    .local v4, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 265
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 266
    .local v5, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 268
    .local v2, "heightSize":I
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->rebuildItems()Z

    .line 270
    invoke-direct {p0, v2, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->calculateLayoutHeight(II)I

    move-result v0

    .line 273
    .local v0, "height":I
    const/high16 v6, 0x40000000

    if-ne v4, v6, :cond_1

    .line 274
    move v3, v5

    .line 285
    .local v3, "width":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setMeasuredDimension(II)V

    .line 286
    return-void

    .line 277
    .end local v3    # "width":I
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v6

    iget v7, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mVisibleItems:I

    iget v8, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemOffsetPercent:I

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v7, v8

    mul-int/2addr v6, v7

    .line 278
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getSuggestedMinimumWidth()I

    move-result v7

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 281
    .restart local v3    # "width":I
    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_0

    .line 282
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method

.method protected onScrollTouchedUp()V
    .locals 6

    .prologue
    .line 213
    invoke-super {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->onScrollTouchedUp()V

    .line 214
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 216
    .local v0, "cnt":I
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ----- layout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " -------- dumping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 223
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->LOG_TAG:Ljava/lang/String;

    const-string v4, " ---------- dumping finished "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 219
    :cond_0
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 220
    .local v2, "itm":Landroid/view/View;
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " item #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setSelectionDividerWidth(I)V
    .locals 0
    .param p1, "selectionDividerWidth"    # I

    .prologue
    .line 114
    iput p1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectionDividerWidth:I

    .line 115
    return-void
.end method

.method public setSelectorPaintCoeff(F)V
    .locals 23
    .param p1, "coeff"    # F

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsDimmedAlpha:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    .line 155
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v21

    .line 125
    .local v21, "w":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v15

    .line 126
    .local v15, "iw":I
    const/high16 v2, 0x3f800000

    int-to-float v3, v15

    move/from16 v0, v21

    int-to-float v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v16, v2, v3

    .line 127
    .local v16, "p1":F
    const/high16 v2, 0x3f800000

    int-to-float v3, v15

    move/from16 v0, v21

    int-to-float v4, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v17, v2, v3

    .line 128
    .local v17, "p2":F
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mItemsDimmedAlpha:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    sub-float v3, v3, p1

    mul-float v22, v2, v3

    .line 129
    .local v22, "z":F
    const/high16 v2, 0x437f0000

    mul-float v2, v2, p1

    add-float v10, v22, v2

    .line 131
    .local v10, "c1f":F
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mVisibleItems:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 132
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v9, v2, 0x18

    .line 133
    .local v9, "c1":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v11, v2, 0x18

    .line 134
    .local v11, "c2":I
    const/4 v2, 0x6

    new-array v6, v2, [I

    const/4 v2, 0x0

    aput v11, v6, v2

    const/4 v2, 0x1

    aput v9, v6, v2

    const/4 v2, 0x2

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x4

    aput v9, v6, v2

    const/4 v2, 0x5

    aput v11, v6, v2

    .line 135
    .local v6, "colors":[I
    const/4 v2, 0x6

    new-array v7, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x1

    aput v16, v7, v2

    const/4 v2, 0x2

    aput v16, v7, v2

    const/4 v2, 0x3

    aput v17, v7, v2

    const/4 v2, 0x4

    aput v17, v7, v2

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000

    aput v3, v7, v2

    .line 136
    .local v7, "positions":[F
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v21

    int-to-float v4, v0

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .local v1, "shader":Landroid/graphics/LinearGradient;
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelHorizontalView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->invalidate()V

    goto/16 :goto_0

    .line 138
    .end local v1    # "shader":Landroid/graphics/LinearGradient;
    .end local v6    # "colors":[I
    .end local v7    # "positions":[F
    .end local v9    # "c1":I
    .end local v11    # "c2":I
    :cond_1
    const/high16 v2, 0x3f800000

    mul-int/lit8 v3, v15, 0x3

    int-to-float v3, v3

    move/from16 v0, v21

    int-to-float v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v18, v2, v3

    .line 139
    .local v18, "p3":F
    const/high16 v2, 0x3f800000

    mul-int/lit8 v3, v15, 0x3

    int-to-float v3, v3

    move/from16 v0, v21

    int-to-float v4, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v19, v2, v3

    .line 141
    .local v19, "p4":F
    const/high16 v2, 0x437f0000

    mul-float v2, v2, v18

    div-float v20, v2, v16

    .line 142
    .local v20, "s":F
    mul-float v14, v20, p1

    .line 143
    .local v14, "c3f":F
    add-float v12, v22, v14

    .line 145
    .local v12, "c2f":F
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v9, v2, 0x18

    .line 146
    .restart local v9    # "c1":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v11, v2, 0x18

    .line 147
    .restart local v11    # "c2":I
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v13, v2, 0x18

    .line 149
    .local v13, "c3":I
    const/16 v2, 0xa

    new-array v6, v2, [I

    const/4 v2, 0x0

    aput v11, v6, v2

    const/4 v2, 0x1

    aput v11, v6, v2

    const/4 v2, 0x2

    aput v11, v6, v2

    const/4 v2, 0x3

    aput v11, v6, v2

    const/4 v2, 0x4

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v11, v6, v2

    const/4 v2, 0x7

    aput v11, v6, v2

    const/16 v2, 0x8

    aput v11, v6, v2

    const/16 v2, 0x9

    aput v11, v6, v2

    .line 150
    .restart local v6    # "colors":[I
    const/16 v2, 0xa

    new-array v7, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x1

    aput v18, v7, v2

    const/4 v2, 0x2

    aput v18, v7, v2

    const/4 v2, 0x3

    aput v16, v7, v2

    const/4 v2, 0x4

    aput v16, v7, v2

    const/4 v2, 0x5

    aput v17, v7, v2

    const/4 v2, 0x6

    aput v17, v7, v2

    const/4 v2, 0x7

    aput v19, v7, v2

    const/16 v2, 0x8

    aput v19, v7, v2

    const/16 v2, 0x9

    const/high16 v3, 0x3f800000

    aput v3, v7, v2

    .line 151
    .restart local v7    # "positions":[F
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v21

    int-to-float v4, v0

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .restart local v1    # "shader":Landroid/graphics/LinearGradient;
    goto/16 :goto_1
.end method
