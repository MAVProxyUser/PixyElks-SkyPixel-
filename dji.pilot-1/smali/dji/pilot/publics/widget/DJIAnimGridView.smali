.class public Ldji/pilot/publics/widget/DJIAnimGridView;
.super Landroid/view/ViewGroup;
.source "DJIAnimGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;
    }
.end annotation


# static fields
.field protected static final DEFALUT_PADDING:I = 0x1

.field private static final MAX_DURATION:I = 0x12c

.field protected static final MAX_VISIBLE_COUNT:I = 0x8

.field private static final MIN_DURATION:I = 0x50

.field private static final TOUCH_STATE_IDLE:I = 0x0

.field private static final TOUCH_STATE_SCROLL:I = 0x1


# instance fields
.field private final mBGRect:Landroid/graphics/RectF;

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mBgPath:Landroid/graphics/Path;

.field private mBgRoundRadius:I

.field private mCalMinusHeight:I

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mIndexListener:Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

.field private mLargeChildCount:I

.field private mLastMotionY:F

.field private mNeedClip:Z

.field private mPadding:I

.field private final mParam:[I

.field private mRealHeight:I

.field private mScrollVelocity:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJIAnimGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPath:Landroid/graphics/Path;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBGRect:Landroid/graphics/RectF;

    .line 53
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgRoundRadius:I

    .line 54
    iput-boolean v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mNeedClip:Z

    .line 55
    iput-object v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mIndexListener:Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

    .line 57
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    .line 58
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mCalMinusHeight:I

    .line 59
    iput-object v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    .line 60
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchSlop:I

    .line 61
    iput-object v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScrollVelocity:I

    .line 63
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    .line 64
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    .line 66
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    .line 68
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mParam:[I

    .line 78
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_0
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mCalMinusHeight:I

    .line 84
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->setWillNotDraw(Z)V

    .line 85
    const/high16 v1, 0x40800000

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgRoundRadius:I

    .line 87
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 96
    .local v0, "conf":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchSlop:I

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScrollVelocity:I

    goto :goto_0
.end method

.method private getLocationByIndex(I[IIII)[I
    .locals 5
    .param p1, "index"    # I
    .param p2, "location"    # [I
    .param p3, "itemW"    # I
    .param p4, "itemH"    # I
    .param p5, "padding"    # I

    .prologue
    .line 213
    const/4 v1, 0x0

    .line 214
    .local v1, "x":I
    const/4 v2, 0x0

    .line 216
    .local v2, "y":I
    const/4 v0, 0x0

    .line 217
    .local v0, "lines":I
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    if-ge p1, v3, :cond_0

    .line 218
    add-int/lit8 v0, p1, 0x1

    .line 219
    const/4 v1, 0x0

    .line 230
    :goto_0
    add-int/lit8 v3, v0, -0x1

    add-int v4, p4, p5

    mul-int v2, v3, v4

    .line 232
    const/4 v3, 0x0

    aput v1, p2, v3

    .line 233
    const/4 v3, 0x1

    aput v2, p2, v3

    .line 234
    return-object p2

    .line 221
    :cond_0
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    add-int v0, v3, v4

    .line 223
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_1

    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    add-int v1, p3, p5

    goto :goto_0
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 238
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 239
    return-void
.end method

.method private snapToLine()V
    .locals 9

    .prologue
    .line 342
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v1

    .line 343
    .local v1, "childCount":I
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getScrollY()I

    move-result v5

    .line 344
    .local v5, "scrollY":I
    const/4 v2, 0x0

    .local v2, "index":I
    const/4 v6, 0x0

    .local v6, "top":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 375
    :goto_1
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 347
    if-ne v6, v5, :cond_1

    .line 348
    invoke-virtual {p0, v2, v6}, Ldji/pilot/publics/widget/DJIAnimGridView;->onTopIndexChanged(II)V

    goto :goto_1

    .line 350
    :cond_1
    if-le v6, v5, :cond_5

    .line 351
    if-lez v2, :cond_4

    .line 352
    const/4 v4, 0x0

    .line 353
    .local v4, "realIndex":I
    iget v7, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    if-gt v2, v7, :cond_2

    .line 354
    add-int/lit8 v4, v2, -0x1

    .line 358
    :goto_2
    invoke-virtual {p0, v4}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    .local v3, "pre":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    sub-int v8, v6, v5

    if-ge v7, v8, :cond_3

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-direct {p0, v7, v4}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToTop(II)V

    goto :goto_1

    .line 356
    .end local v3    # "pre":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v2, -0x2

    goto :goto_2

    .line 362
    .restart local v3    # "pre":Landroid/view/View;
    :cond_3
    invoke-direct {p0, v6, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToTop(II)V

    goto :goto_1

    .line 365
    .end local v3    # "pre":Landroid/view/View;
    .end local v4    # "realIndex":I
    :cond_4
    invoke-direct {p0, v6, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToTop(II)V

    goto :goto_1

    .line 369
    :cond_5
    iget v7, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    if-gt v2, v7, :cond_6

    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    goto :goto_0

    .line 372
    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private snapToNextLine()V
    .locals 7

    .prologue
    .line 319
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getScrollY()I

    move-result v3

    .line 320
    .local v3, "scrollY":I
    iget v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 321
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v1

    .line 322
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "index":I
    const/4 v4, 0x0

    .local v4, "top":I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 339
    .end local v1    # "childCount":I
    .end local v2    # "index":I
    .end local v4    # "top":I
    :cond_0
    :goto_1
    return-void

    .line 323
    .restart local v1    # "childCount":I
    .restart local v2    # "index":I
    .restart local v4    # "top":I
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 324
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 325
    if-ne v4, v3, :cond_2

    .line 326
    invoke-virtual {p0, v2, v4}, Ldji/pilot/publics/widget/DJIAnimGridView;->onTopIndexChanged(II)V

    goto :goto_1

    .line 328
    :cond_2
    if-le v4, v3, :cond_3

    .line 329
    invoke-direct {p0, v4, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToTop(II)V

    goto :goto_1

    .line 332
    :cond_3
    iget v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    if-ge v2, v5, :cond_4

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    goto :goto_0

    .line 335
    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private snapToPreLine()V
    .locals 7

    .prologue
    .line 294
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v1

    .line 295
    .local v1, "childCount":I
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getScrollY()I

    move-result v3

    .line 296
    .local v3, "scrollY":I
    add-int/lit8 v4, v1, -0x1

    .line 297
    .local v4, "start":I
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    sub-int v6, v1, v6

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 298
    add-int/lit8 v4, v1, -0x2

    .line 300
    :cond_0
    move v2, v4

    .local v2, "index":I
    const/4 v5, 0x0

    .local v5, "top":I
    :goto_0
    if-gez v2, :cond_1

    .line 316
    :goto_1
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 302
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 303
    if-ne v5, v3, :cond_2

    .line 304
    invoke-virtual {p0, v2, v5}, Ldji/pilot/publics/widget/DJIAnimGridView;->onTopIndexChanged(II)V

    goto :goto_1

    .line 306
    :cond_2
    if-ge v5, v3, :cond_3

    .line 307
    invoke-direct {p0, v5, v2}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToTop(II)V

    goto :goto_1

    .line 310
    :cond_3
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    if-gt v2, v6, :cond_4

    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    goto :goto_0

    .line 313
    :cond_4
    add-int/lit8 v2, v2, -0x2

    goto :goto_0
.end method

.method private snapToTop(II)V
    .locals 6
    .param p1, "top"    # I
    .param p2, "index"    # I

    .prologue
    const/16 v0, 0x12c

    const/16 v5, 0x50

    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getScrollY()I

    move-result v2

    .line 383
    .local v2, "scrollY":I
    sub-int v4, p1, v2

    .line 384
    .local v4, "delta":I
    if-ge v4, v5, :cond_1

    .line 385
    .local v5, "duration":I
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 386
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->invalidate()V

    .line 387
    invoke-virtual {p0, p2, p1}, Ldji/pilot/publics/widget/DJIAnimGridView;->onTopIndexChanged(II)V

    .line 388
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mIndexListener:Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mIndexListener:Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

    invoke-interface {v0, p2, p1}, Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;->onTopIndexChanged(II)V

    .line 391
    :cond_0
    return-void

    .line 384
    .end local v5    # "duration":I
    :cond_1
    if-le v4, v0, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 2
    .param p1, "direction"    # I

    .prologue
    .line 127
    iget v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->scrollTo(II)V

    .line 397
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->postInvalidate()V

    .line 399
    :cond_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mNeedClip:Z

    if-eqz v1, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPath:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    move/from16 v19, v0

    .line 261
    .local v19, "width":F
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v1

    int-to-float v12, v1

    .line 263
    .local v12, "height":F
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    int-to-float v1, v1

    sub-float v1, v19, v1

    const/high16 v2, 0x40000000

    div-float v15, v1, v2

    .line 264
    .local v15, "itemW":F
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v11

    .line 265
    .local v11, "childCount":I
    const/16 v18, 0x0

    .line 266
    .local v18, "visibilityChilds":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    if-lt v13, v11, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    sub-int v1, v18, v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    add-int v16, v1, v2

    .line 274
    .local v16, "lines":I
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v0, v18

    if-le v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    rsub-int/lit8 v7, v1, 0x8

    .line 276
    .local v7, "calChildCount":I
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v0, v18

    if-le v0, v1, :cond_4

    float-to-int v1, v12

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mCalMinusHeight:I

    sub-int v8, v1, v2

    .line 278
    .local v8, "calHeight":I
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    sub-int v1, v7, v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    add-int v9, v1, v2

    .line 279
    .local v9, "calLines":I
    add-int/lit8 v1, v9, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    mul-int/2addr v1, v2

    sub-int v1, v8, v1

    div-int/2addr v1, v9

    int-to-float v14, v1

    .line 281
    .local v14, "itemH":F
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000

    div-float v17, v1, v2

    .line 283
    .local v17, "offset":F
    add-float v2, v15, v17

    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float v4, v15, v17

    .line 284
    move/from16 v0, v16

    int-to-float v1, v0

    mul-float/2addr v1, v14

    add-int/lit8 v5, v16, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    const/16 v20, 0x0

    .line 287
    .local v20, "y":F
    const/4 v13, 0x1

    :goto_3
    move/from16 v0, v16

    if-lt v13, v0, :cond_5

    .line 291
    return-void

    .line 267
    .end local v7    # "calChildCount":I
    .end local v8    # "calHeight":I
    .end local v9    # "calLines":I
    .end local v14    # "itemH":F
    .end local v16    # "lines":I
    .end local v17    # "offset":F
    .end local v20    # "y":F
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 268
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 269
    add-int/lit8 v18, v18, 0x1

    .line 266
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .end local v10    # "child":Landroid/view/View;
    .restart local v16    # "lines":I
    :cond_3
    move/from16 v7, v18

    .line 275
    goto/16 :goto_1

    .line 277
    .restart local v7    # "calChildCount":I
    :cond_4
    float-to-int v8, v12

    goto :goto_2

    .line 288
    .restart local v8    # "calHeight":I
    .restart local v9    # "calLines":I
    .restart local v14    # "itemH":F
    .restart local v17    # "offset":F
    .restart local v20    # "y":F
    :cond_5
    int-to-float v1, v13

    mul-float/2addr v1, v14

    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float v20, v1, v2

    .line 289
    const/4 v2, 0x0

    add-float v3, v20, v17

    add-float v5, v20, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    add-int/lit8 v13, v13, 0x1

    goto :goto_3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 403
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v6

    if-gt v3, v6, :cond_1

    .line 404
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 438
    :cond_0
    :goto_0
    return v5

    .line 407
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 409
    .local v0, "action":I
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    if-nez v3, :cond_0

    .line 413
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 415
    .local v2, "y":F
    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_3
    :goto_1
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    .line 417
    :pswitch_0
    iput v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    .line 418
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    iput v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2

    .line 422
    :pswitch_1
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v1, v3

    .line 423
    .local v1, "deltaY":I
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchSlop:I

    if-le v1, v3, :cond_3

    .line 424
    iput v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    goto :goto_1

    .line 430
    .end local v1    # "deltaY":I
    :pswitch_2
    iput v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    goto :goto_1

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 243
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v9

    .line 244
    .local v9, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v9, :cond_0

    .line 252
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 246
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 248
    .local v10, "param":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mParam:[I

    iget v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIAnimGridView;->getLocationByIndex(I[IIII)[I

    .line 249
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mParam:[I

    const/4 v2, 0x0

    aget v4, v0, v2

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mParam:[I

    const/4 v2, 0x1

    aget v5, v0, v2

    iget v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ldji/pilot/publics/widget/DJIAnimGridView;->layoutChild(Landroid/view/View;IIII)V

    .line 244
    .end local v10    # "param":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 22
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 146
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildCount()I

    move-result v6

    .line 148
    .local v6, "childCount":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 149
    .local v16, "widthSize":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    move/from16 v17, v0

    sub-int v17, v16, v17

    div-int/lit8 v7, v17, 0x2

    .line 150
    .local v7, "halfW":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 152
    .local v9, "heightSize":I
    const/4 v14, 0x0

    .line 153
    .local v14, "visibilityChilds":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-lt v10, v6, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    rsub-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    if-le v6, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    rsub-int/lit8 v2, v17, 0x8

    .line 162
    .local v2, "calChildCount":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    sub-int v17, v2, v17

    add-int/lit8 v17, v17, -0x1

    div-int/lit8 v17, v17, 0x2

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v18, v0

    add-int v4, v17, v18

    .line 163
    .local v4, "calLines":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    add-int v17, v17, v14

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mCalMinusHeight:I

    move/from16 v17, v0

    sub-int v3, v9, v17

    .line 165
    .local v3, "calHeight":I
    :goto_2
    add-int/lit8 v17, v4, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    move/from16 v18, v0

    mul-int v17, v17, v18

    sub-int v17, v3, v17

    div-int v11, v17, v4

    .line 167
    .local v11, "itemH":I
    const/4 v10, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v10, v0, :cond_4

    .line 176
    move-object/from16 v0, p0

    iget v10, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    :goto_4
    if-lt v10, v6, :cond_5

    .line 185
    move/from16 v15, v16

    .line 186
    .local v15, "width":I
    move v8, v9

    .line 187
    .local v8, "height":I
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ge v14, v0, :cond_6

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->setVerticalScrollBarEnabled(Z)V

    .line 203
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBGRect:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v0, v15

    move/from16 v20, v0

    int-to-float v0, v8

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPath:Landroid/graphics/Path;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->reset()V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgPath:Landroid/graphics/Path;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBGRect:Landroid/graphics/RectF;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgRoundRadius:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mBgRoundRadius:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 207
    invoke-virtual/range {p0 .. p2}, Ldji/pilot/publics/widget/DJIAnimGridView;->measureChildren(II)V

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v8}, Ldji/pilot/publics/widget/DJIAnimGridView;->setMeasuredDimension(II)V

    .line 209
    return-void

    .line 154
    .end local v2    # "calChildCount":I
    .end local v3    # "calHeight":I
    .end local v4    # "calLines":I
    .end local v8    # "height":I
    .end local v11    # "itemH":I
    .end local v15    # "width":I
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 155
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_1

    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 153
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .end local v5    # "child":Landroid/view/View;
    :cond_2
    move v2, v6

    .line 161
    goto/16 :goto_1

    .restart local v2    # "calChildCount":I
    .restart local v4    # "calLines":I
    :cond_3
    move v3, v9

    .line 164
    goto/16 :goto_2

    .line 168
    .restart local v3    # "calHeight":I
    .restart local v11    # "itemH":I
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 169
    .restart local v5    # "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 171
    .local v13, "param":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v0, v16

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 177
    .end local v5    # "child":Landroid/view/View;
    .end local v13    # "param":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldji/pilot/publics/widget/DJIAnimGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 178
    .restart local v5    # "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 180
    .restart local v13    # "param":Landroid/view/ViewGroup$LayoutParams;
    iput v7, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 192
    .end local v5    # "child":Landroid/view/View;
    .end local v13    # "param":Landroid/view/ViewGroup$LayoutParams;
    .restart local v8    # "height":I
    .restart local v15    # "width":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v17, v0

    sub-int v17, v14, v17

    add-int/lit8 v17, v17, -0x1

    div-int/lit8 v17, v17, 0x2

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    move/from16 v18, v0

    add-int v12, v17, v18

    .line 193
    .local v12, "lines":I
    mul-int v17, v12, v11

    add-int/lit8 v18, v12, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    add-int v8, v17, v18

    .line 194
    move-object/from16 v0, p0

    iput v8, v0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    .line 195
    if-le v8, v9, :cond_7

    .line 196
    move v8, v9

    .line 197
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_5

    .line 199
    :cond_7
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_5
.end method

.method protected onTopIndexChanged(II)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "top"    # I

    .prologue
    .line 379
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 461
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 520
    :cond_0
    :goto_0
    return v5

    .line 465
    :cond_1
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 466
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 468
    :cond_2
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 471
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 472
    .local v4, "y":F
    packed-switch v0, :pswitch_data_0

    .line 520
    :cond_3
    :goto_1
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 474
    :pswitch_0
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_4

    .line 475
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->abortAnimation()V

    .line 477
    :cond_4
    iput v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    goto :goto_1

    .line 481
    :pswitch_1
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    sub-float/2addr v6, v4

    float-to-int v1, v6

    .line 482
    .local v1, "deltaY":I
    iput v4, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLastMotionY:F

    .line 483
    invoke-virtual {p0, v5, v1}, Ldji/pilot/publics/widget/DJIAnimGridView;->scrollBy(II)V

    goto :goto_1

    .line 487
    .end local v1    # "deltaY":I
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 488
    .local v2, "tracker":Landroid/view/VelocityTracker;
    const/16 v6, 0x3e8

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 489
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    float-to-int v3, v6

    .line 491
    .local v3, "velocityY":I
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScrollVelocity:I

    if-le v3, v6, :cond_5

    .line 492
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToPreLine()V

    .line 498
    :goto_2
    iput v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    .line 499
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_3

    .line 500
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 501
    iput-object v8, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 493
    :cond_5
    iget v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mScrollVelocity:I

    rsub-int/lit8 v6, v6, 0x0

    if-ge v3, v6, :cond_6

    .line 494
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToNextLine()V

    goto :goto_2

    .line 496
    :cond_6
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToLine()V

    goto :goto_2

    .line 506
    .end local v2    # "tracker":Landroid/view/VelocityTracker;
    .end local v3    # "velocityY":I
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->snapToLine()V

    .line 507
    iput v5, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mTouchState:I

    .line 508
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_3

    .line 509
    iget-object v6, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 510
    iput-object v8, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 448
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getScrollY()I

    move-result v2

    .line 449
    .local v2, "scrollY":I
    iget v3, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mRealHeight:I

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getMeasuredHeight()I

    move-result v4

    sub-int v1, v3, v4

    .line 450
    .local v1, "maxY":I
    if-gez p2, :cond_2

    if-lez v2, :cond_2

    .line 451
    add-int v3, p2, v2

    if-gez v3, :cond_1

    neg-int v0, v2

    .line 452
    .local v0, "delta":I
    :goto_0
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 457
    .end local v0    # "delta":I
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, p2

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    if-lez p2, :cond_0

    if-ge v2, v1, :cond_0

    .line 454
    add-int v3, p2, v2

    if-le v3, v1, :cond_3

    sub-int v0, v1, v2

    .line 455
    .restart local v0    # "delta":I
    :goto_2
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_1

    .end local v0    # "delta":I
    :cond_3
    move v0, p2

    .line 454
    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 443
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 444
    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .param p1, "clip"    # Z

    .prologue
    .line 142
    return-void
.end method

.method public setLargeChildCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 116
    iput p1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mLargeChildCount:I

    .line 117
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->postInvalidate()V

    .line 118
    return-void
.end method

.method public setPadding(I)V
    .locals 3
    .param p1, "padding"    # I

    .prologue
    .line 105
    iput p1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    .line 106
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mPadding:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->postInvalidate()V

    .line 113
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setTopIndexListener(Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIAnimGridView;->mIndexListener:Ldji/pilot/publics/widget/DJIAnimGridView$OnTopIndexListener;

    .line 102
    return-void
.end method
