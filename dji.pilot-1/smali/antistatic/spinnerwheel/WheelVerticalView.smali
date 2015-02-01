.class public Lantistatic/spinnerwheel/WheelVerticalView;
.super Lantistatic/spinnerwheel/AbstractWheelView;
.source "WheelVerticalView.java"


# static fields
.field private static itemID:I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mItemHeight:I

.field protected mSelectionDividerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/WheelVerticalView;->itemID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 81
    sget v0, Ldji/frame/widget/R$attr;->abstractWheelViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
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

    sget v1, Lantistatic/spinnerwheel/WheelVerticalView;->itemID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/WheelVerticalView;->itemID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->LOG_TAG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemHeight:I

    .line 93
    return-void
.end method

.method private calculateLayoutWidth(II)I
    .locals 6
    .param p1, "widthSize"    # I
    .param p2, "mode"    # I

    .prologue
    const/high16 v5, 0x40000000

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 264
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 266
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 267
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 269
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 271
    .local v0, "width":I
    if-ne p2, v5, :cond_1

    .line 272
    move v0, p1

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 286
    iget v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 287
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 290
    return v0

    .line 274
    :cond_1
    iget v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 279
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 280
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected createItemsLayout()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 207
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    :cond_0
    return-void
.end method

.method protected createScroller(Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)Lantistatic/spinnerwheel/WheelScroller;
    .locals 2
    .param p1, "scrollingListener"    # Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .prologue
    .line 157
    new-instance v0, Lantistatic/spinnerwheel/WheelVerticalScroller;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lantistatic/spinnerwheel/WheelVerticalScroller;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V

    return-object v0
.end method

.method protected doItemsLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 214
    return-void
.end method

.method protected drawItems(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v18

    .line 304
    .local v18, "w":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v13

    .line 305
    .local v13, "h":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v14

    .line 308
    .local v14, "ih":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 309
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    .local v11, "c":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    .local v2, "cSpin":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mCurrentItemIdx:I

    move-object/from16 v0, p0

    iget v4, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mFirstItemIdx:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v14

    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v4

    sub-int v4, v14, v4

    div-int/lit8 v4, v4, 0x2

    add-int v15, v3, v4

    .line 313
    .local v15, "top":I
    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsPadding:I

    int-to-float v3, v3

    neg-int v4, v15

    move-object/from16 v0, p0

    iget v5, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mScrollingOffset:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 317
    new-instance v12, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .local v12, "cSeparators":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v14

    move-object/from16 v0, p0

    iget v4, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDividerHeight:I

    sub-int/2addr v3, v4

    div-int/lit8 v17, v3, 0x2

    .line 322
    .local v17, "topOfTopDivider":I
    move-object/from16 v0, p0

    iget v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDividerHeight:I

    add-int v10, v17, v3

    .line 323
    .local v10, "bottomOfTopDivider":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v4, v0, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    add-int v16, v17, v14

    .line 328
    .local v16, "topOfBottomDivider":I
    add-int v9, v10, v14

    .line 329
    .local v9, "bottomOfBottomDivider":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v3, v4, v0, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .end local v9    # "bottomOfBottomDivider":I
    .end local v10    # "bottomOfTopDivider":I
    .end local v16    # "topOfBottomDivider":I
    .end local v17    # "topOfTopDivider":I
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v6, v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v18

    int-to-float v6, v0

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSeparatorsPaint:Landroid/graphics/Paint;

    move-object v3, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSpinBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    return-void
.end method

.method protected getBaseDimension()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getItemDimension()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemHeight:I

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemHeight:I

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemHeight:I

    .line 188
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemHeight:I

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getBaseDimension()I

    move-result v0

    iget v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mVisibleItems:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getMotionEventPosition(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method protected initAttributes(Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheelView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 106
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/frame/widget/R$styleable;->WheelVerticalView:[I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectionDividerHeight:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method protected measureLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 219
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getWidth()I

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 223
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 226
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 233
    .local v4, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 234
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 235
    .local v5, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 237
    .local v2, "heightSize":I
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->rebuildItems()Z

    .line 239
    invoke-direct {p0, v5, v4}, Lantistatic/spinnerwheel/WheelVerticalView;->calculateLayoutWidth(II)I

    move-result v3

    .line 242
    .local v3, "width":I
    const/high16 v6, 0x40000000

    if-ne v1, v6, :cond_1

    .line 243
    move v0, v2

    .line 254
    .local v0, "height":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setMeasuredDimension(II)V

    .line 255
    return-void

    .line 246
    .end local v0    # "height":I
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v6

    iget v7, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mVisibleItems:I

    iget v8, p0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemOffsetPercent:I

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v7, v8

    mul-int/2addr v6, v7

    .line 247
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getSuggestedMinimumHeight()I

    move-result v7

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 250
    .restart local v0    # "height":I
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_0

    .line 251
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public setSelectorPaintCoeff(F)V
    .locals 23
    .param p1, "coeff"    # F

    .prologue
    .line 115
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v15

    .line 116
    .local v15, "h":I
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v16

    .line 117
    .local v16, "ih":I
    const/high16 v2, 0x3f800000

    move/from16 v0, v16

    int-to-float v3, v0

    int-to-float v4, v15

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v17, v2, v3

    .line 118
    .local v17, "p1":F
    const/high16 v2, 0x3f800000

    move/from16 v0, v16

    int-to-float v3, v0

    int-to-float v4, v15

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v18, v2, v3

    .line 119
    .local v18, "p2":F
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mItemsDimmedAlpha:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    sub-float v3, v3, p1

    mul-float v22, v2, v3

    .line 120
    .local v22, "z":F
    const/high16 v2, 0x437f0000

    mul-float v2, v2, p1

    add-float v10, v22, v2

    .line 122
    .local v10, "c1f":F
    move-object/from16 v0, p0

    iget v2, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mVisibleItems:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 123
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v9, v2, 0x18

    .line 124
    .local v9, "c1":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v11, v2, 0x18

    .line 125
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

    .line 126
    .local v6, "colors":[I
    const/4 v2, 0x6

    new-array v7, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x1

    aput v17, v7, v2

    const/4 v2, 0x2

    aput v17, v7, v2

    const/4 v2, 0x3

    aput v18, v7, v2

    const/4 v2, 0x4

    aput v18, v7, v2

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000

    aput v3, v7, v2

    .line 127
    .local v7, "positions":[F
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v15

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .local v1, "shader":Landroid/graphics/LinearGradient;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lantistatic/spinnerwheel/WheelVerticalView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lantistatic/spinnerwheel/WheelVerticalView;->invalidate()V

    .line 146
    return-void

    .line 129
    .end local v1    # "shader":Landroid/graphics/LinearGradient;
    .end local v6    # "colors":[I
    .end local v7    # "positions":[F
    .end local v9    # "c1":I
    .end local v11    # "c2":I
    :cond_0
    const/high16 v2, 0x3f800000

    mul-int/lit8 v3, v16, 0x3

    int-to-float v3, v3

    int-to-float v4, v15

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v19, v2, v3

    .line 130
    .local v19, "p3":F
    const/high16 v2, 0x3f800000

    mul-int/lit8 v3, v16, 0x3

    int-to-float v3, v3

    int-to-float v4, v15

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float v20, v2, v3

    .line 132
    .local v20, "p4":F
    const/high16 v2, 0x437f0000

    mul-float v2, v2, v19

    div-float v21, v2, v17

    .line 133
    .local v21, "s":F
    mul-float v14, v21, p1

    .line 134
    .local v14, "c3f":F
    add-float v12, v22, v14

    .line 136
    .local v12, "c2f":F
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v9, v2, 0x18

    .line 137
    .restart local v9    # "c1":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v11, v2, 0x18

    .line 138
    .restart local v11    # "c2":I
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v13, v2, 0x18

    .line 140
    .local v13, "c3":I
    const/16 v2, 0xa

    new-array v6, v2, [I

    const/4 v2, 0x1

    aput v13, v6, v2

    const/4 v2, 0x2

    aput v11, v6, v2

    const/4 v2, 0x3

    aput v9, v6, v2

    const/4 v2, 0x4

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v9, v6, v2

    const/4 v2, 0x7

    aput v11, v6, v2

    const/16 v2, 0x8

    aput v13, v6, v2

    .line 141
    .restart local v6    # "colors":[I
    const/16 v2, 0xa

    new-array v7, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x1

    aput v19, v7, v2

    const/4 v2, 0x2

    aput v19, v7, v2

    const/4 v2, 0x3

    aput v17, v7, v2

    const/4 v2, 0x4

    aput v17, v7, v2

    const/4 v2, 0x5

    aput v18, v7, v2

    const/4 v2, 0x6

    aput v18, v7, v2

    const/4 v2, 0x7

    aput v20, v7, v2

    const/16 v2, 0x8

    aput v20, v7, v2

    const/16 v2, 0x9

    const/high16 v3, 0x3f800000

    aput v3, v7, v2

    .line 142
    .restart local v7    # "positions":[F
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v15

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .restart local v1    # "shader":Landroid/graphics/LinearGradient;
    goto/16 :goto_0
.end method
