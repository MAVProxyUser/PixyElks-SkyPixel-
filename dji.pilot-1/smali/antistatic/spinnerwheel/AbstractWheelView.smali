.class public abstract Lantistatic/spinnerwheel/AbstractWheelView;
.super Lantistatic/spinnerwheel/AbstractWheel;
.source "AbstractWheelView.java"


# static fields
.field protected static final DEF_ITEMS_DIMMED_ALPHA:I = 0x32

.field protected static final DEF_ITEM_OFFSET_PERCENT:I = 0xa

.field protected static final DEF_ITEM_PADDING:I = 0xa

.field protected static final DEF_SELECTION_DIVIDER_ACTIVE_ALPHA:I = 0x46

.field protected static final DEF_SELECTION_DIVIDER_DIMMED_ALPHA:I = 0x46

.field protected static final DEF_SELECTION_DIVIDER_SIZE:I = 0x2

.field protected static final PROPERTY_SELECTOR_PAINT_COEFF:Ljava/lang/String; = "selectorPaintCoeff"

.field protected static final PROPERTY_SEPARATORS_PAINT_ALPHA:Ljava/lang/String; = "separatorsPaintAlpha"

.field private static itemID:I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field protected mDimSelectorWheelAnimator:Lcom/nineoldandroids/animation/Animator;

.field protected mDimSeparatorsAnimator:Lcom/nineoldandroids/animation/Animator;

.field protected mItemOffsetPercent:I

.field protected mItemsDimmedAlpha:I

.field protected mItemsPadding:I

.field protected mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field protected mSelectionDividerActiveAlpha:I

.field protected mSelectionDividerDimmedAlpha:I

.field protected mSelectorWheelPaint:Landroid/graphics/Paint;

.field protected mSeparatorsBitmap:Landroid/graphics/Bitmap;

.field protected mSeparatorsPaint:Landroid/graphics/Paint;

.field protected mSpinBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/AbstractWheelView;->itemID:I

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/AbstractWheelView;->itemID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/AbstractWheelView;->itemID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->LOG_TAG:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private fadeSelectorWheel(J)V
    .locals 1
    .param p1, "animationDuration"    # J

    .prologue
    .line 257
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSelectorWheelAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    .line 258
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSelectorWheelAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 259
    return-void
.end method

.method private lightSeparators(J)V
    .locals 1
    .param p1, "animationDuration"    # J

    .prologue
    .line 267
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSeparatorsAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    .line 268
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSeparatorsAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 269
    return-void
.end method


# virtual methods
.method protected abstract drawItems(Landroid/graphics/Canvas;)V
.end method

.method protected initAttributes(Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/16 v5, 0x46

    const/16 v4, 0xa

    .line 152
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheel;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 154
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mItemsDimmedAlpha:I

    .line 156
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerActiveAlpha:I

    .line 157
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerDimmedAlpha:I

    .line 158
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mItemOffsetPercent:I

    .line 159
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mItemsPadding:I

    .line 160
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    return-void
.end method

.method protected initData(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x2

    .line 166
    invoke-super {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->initData(Landroid/content/Context;)V

    .line 169
    const-string v0, "selectorPaintCoeff"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSelectorWheelAnimator:Lcom/nineoldandroids/animation/Animator;

    .line 171
    const-string v0, "separatorsPaintAlpha"

    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 172
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerActiveAlpha:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerDimmedAlpha:I

    aput v3, v1, v2

    .line 171
    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSeparatorsAnimator:Lcom/nineoldandroids/animation/Animator;

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSeparatorsPaint:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSeparatorsPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 178
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSeparatorsPaint:Landroid/graphics/Paint;

    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerDimmedAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 181
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectorWheelPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    return-void

    .line 169
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method protected abstract measureLayout()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 292
    invoke-super {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->onDraw(Landroid/graphics/Canvas;)V

    .line 294
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->rebuildItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->measureLayout()V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->doItemsLayout()V

    .line 299
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 301
    :cond_1
    return-void
.end method

.method protected onScrollFinished()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1f4

    .line 243
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->fadeSelectorWheel(J)V

    .line 244
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->lightSeparators(J)V

    .line 245
    return-void
.end method

.method protected onScrollTouched()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSelectorWheelAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 229
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mDimSeparatorsAnimator:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 230
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 231
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDividerActiveAlpha:I

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSeparatorsPaintAlpha(I)V

    .line 232
    return-void
.end method

.method protected onScrollTouchedUp()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2ee

    .line 236
    invoke-super {p0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollTouchedUp()V

    .line 237
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->fadeSelectorWheel(J)V

    .line 238
    invoke-direct {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->lightSeparators(J)V

    .line 239
    return-void
.end method

.method protected recreateAssets(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 192
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSpinBitmap:Landroid/graphics/Bitmap;

    .line 193
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSeparatorsBitmap:Landroid/graphics/Bitmap;

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheelView;->setSelectorPaintCoeff(F)V

    .line 195
    return-void
.end method

.method public setSelectionDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "selectionDivider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 217
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 218
    return-void
.end method

.method public abstract setSelectorPaintCoeff(F)V
.end method

.method public setSeparatorsPaintAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 204
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheelView;->mSeparatorsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->invalidate()V

    .line 206
    return-void
.end method
