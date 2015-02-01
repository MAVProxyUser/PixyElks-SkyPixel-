.class public abstract Lantistatic/spinnerwheel/AbstractWheel;
.super Landroid/view/View;
.source "AbstractWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    }
.end annotation


# static fields
.field private static final DEF_IS_CYCLIC:Z = false

.field private static final DEF_VISIBLE_ITEMS:I = 0x4

.field private static itemID:I


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentItemIdx:I

.field private mDataObserver:Landroid/database/DataSetObserver;

.field protected mFirstItemIdx:I

.field protected mIsAllVisible:Z

.field protected mIsCyclic:Z

.field protected mIsScrollingPerformed:Z

.field protected mItemsLayout:Landroid/widget/LinearLayout;

.field protected mLayoutHeight:I

.field protected mLayoutWidth:I

.field private mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

.field protected mScroller:Lantistatic/spinnerwheel/WheelScroller;

.field protected mScrollingOffset:I

.field protected mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

.field protected mVisibleItems:I

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/AbstractWheel;->itemID:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/AbstractWheel;->itemID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/AbstractWheel;->itemID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->LOG_TAG:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    .line 98
    new-instance v0, Lantistatic/spinnerwheel/WheelRecycler;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/WheelRecycler;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->changingListeners:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->scrollingListeners:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->clickingListeners:Ljava/util/List;

    .line 126
    invoke-virtual {p0, p2, p3}, Lantistatic/spinnerwheel/AbstractWheel;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 127
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->initData(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method static synthetic access$0(Lantistatic/spinnerwheel/AbstractWheel;I)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->doScroll(I)V

    return-void
.end method

.method private addItemView(IZ)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "first"    # Z

    .prologue
    const/4 v1, 0x0

    .line 836
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->getItemView(I)Landroid/view/View;

    move-result-object v0

    .line 837
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 838
    if-eqz p2, :cond_1

    .line 839
    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 843
    :goto_0
    const/4 v1, 0x1

    .line 845
    :cond_0
    return v1

    .line 841
    :cond_1
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private doScroll(I)V
    .locals 9
    .param p1, "delta"    # I

    .prologue
    .line 349
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    add-int/2addr v7, p1

    iput v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 351
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v4

    .line 352
    .local v4, "itemDimension":I
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    div-int v1, v7, v4

    .line 354
    .local v1, "count":I
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    sub-int v6, v7, v1

    .line 355
    .local v6, "pos":I
    iget-object v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v7}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v3

    .line 357
    .local v3, "itemCount":I
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    rem-int v2, v7, v4

    .line 358
    .local v2, "fixPos":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v8, v4, 0x2

    if-gt v7, v8, :cond_0

    .line 359
    const/4 v2, 0x0

    .line 361
    :cond_0
    iget-boolean v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    .line 362
    if-lez v2, :cond_4

    .line 363
    add-int/lit8 v6, v6, -0x1

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 370
    :cond_1
    :goto_0
    if-ltz v6, :cond_5

    .line 373
    rem-int/2addr v6, v3

    .line 390
    :cond_2
    :goto_1
    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 391
    .local v5, "offset":I
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    if-eq v6, v7, :cond_a

    .line 392
    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lantistatic/spinnerwheel/AbstractWheel;->setCurrentItem(IZ)V

    .line 398
    :goto_2
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 399
    .local v0, "baseDimension":I
    mul-int v7, v1, v4

    sub-int v7, v5, v7

    iput v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 400
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    if-le v7, v0, :cond_3

    .line 401
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    rem-int/2addr v7, v0

    add-int/2addr v7, v0

    iput v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 403
    :cond_3
    return-void

    .line 365
    .end local v0    # "baseDimension":I
    .end local v5    # "offset":I
    :cond_4
    if-gez v2, :cond_1

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    add-int/lit8 v1, v1, -0x1

    .line 370
    goto :goto_0

    .line 371
    :cond_5
    add-int/2addr v6, v3

    goto :goto_0

    .line 375
    :cond_6
    if-gez v6, :cond_7

    .line 376
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_1

    :cond_7
    if-lt v6, v3, :cond_8

    .line 379
    iget v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    sub-int/2addr v7, v3

    add-int/lit8 v1, v7, 0x1

    .line 380
    add-int/lit8 v6, v3, -0x1

    .line 381
    goto :goto_1

    :cond_8
    if-lez v6, :cond_9

    if-lez v2, :cond_9

    .line 382
    add-int/lit8 v6, v6, -0x1

    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    goto :goto_1

    :cond_9
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_2

    if-gez v2, :cond_2

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 394
    .restart local v5    # "offset":I
    :cond_a
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_2
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 855
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v1}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 856
    :cond_0
    const/4 v1, 0x0

    .line 867
    :goto_0
    return-object v1

    .line 858
    :cond_1
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v1}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 859
    .local v0, "count":I
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->isValidItemIndex(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 860
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelRecycler;->getEmptyItem()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v3}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 863
    :cond_2
    add-int/2addr p1, v0

    .line 862
    :cond_3
    if-ltz p1, :cond_2

    .line 866
    rem-int/2addr p1, v0

    .line 867
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelRecycler;->getItem()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v1, p1, v2, v3}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method private getItemsRange()Lantistatic/spinnerwheel/ItemsRange;
    .locals 6

    .prologue
    .line 790
    iget-boolean v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsAllVisible:Z

    if-eqz v4, :cond_0

    .line 791
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 792
    .local v0, "baseDimension":I
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    .line 793
    .local v2, "itemDimension":I
    if-eqz v2, :cond_0

    div-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    .line 796
    .end local v0    # "baseDimension":I
    .end local v2    # "itemDimension":I
    :cond_0
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    div-int/lit8 v5, v5, 0x2

    sub-int v3, v4, v5

    .line 797
    .local v3, "start":I
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    add-int v5, v3, v4

    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    sub-int v1, v5, v4

    .line 798
    .local v1, "end":I
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    if-eqz v4, :cond_1

    .line 799
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    if-lez v4, :cond_5

    .line 800
    add-int/lit8 v3, v3, -0x1

    .line 805
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isCyclic()Z

    move-result v4

    if-nez v4, :cond_3

    .line 806
    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 807
    :cond_2
    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    .line 810
    :cond_3
    :goto_2
    new-instance v4, Lantistatic/spinnerwheel/ItemsRange;

    sub-int v5, v1, v3

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v3, v5}, Lantistatic/spinnerwheel/ItemsRange;-><init>(II)V

    return-object v4

    .line 797
    .end local v1    # "end":I
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 802
    .restart local v1    # "end":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 808
    :cond_6
    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v4

    if-le v1, v4, :cond_3

    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public addChangingListener(Lantistatic/spinnerwheel/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelChangedListener;

    .prologue
    .line 640
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    return-void
.end method

.method public addClickingListener(Lantistatic/spinnerwheel/OnWheelClickedListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelClickedListener;

    .prologue
    .line 706
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    return-void
.end method

.method public addScrollingListener(Lantistatic/spinnerwheel/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelScrollListener;

    .prologue
    .line 670
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    return-void
.end method

.method protected abstract createItemsLayout()V
.end method

.method protected abstract createScroller(Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)Lantistatic/spinnerwheel/WheelScroller;
.end method

.method protected abstract doItemsLayout()V
.end method

.method protected abstract getBaseDimension()I
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    return v0
.end method

.method protected abstract getItemDimension()I
.end method

.method protected abstract getMotionEventPosition(Landroid/view/MotionEvent;)F
.end method

.method public getViewAdapter()Lantistatic/spinnerwheel/adapters/WheelViewAdapter;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    return v0
.end method

.method protected initAttributes(Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 144
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsAllVisible:Z

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void
.end method

.method protected initData(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$1;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/AbstractWheel$1;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mDataObserver:Landroid/database/DataSetObserver;

    .line 171
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$2;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/AbstractWheel$2;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->createScroller(Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)Lantistatic/spinnerwheel/WheelScroller;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    .line 218
    return-void
.end method

.method public invalidateItemsLayout(Z)V
    .locals 4
    .param p1, "clearCaches"    # Z

    .prologue
    .line 471
    if-eqz p1, :cond_2

    .line 472
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelRecycler;->clearAll()V

    .line 473
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 476
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 481
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    .line 482
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    new-instance v3, Lantistatic/spinnerwheel/ItemsRange;

    invoke-direct {v3}, Lantistatic/spinnerwheel/ItemsRange;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lantistatic/spinnerwheel/WheelRecycler;->recycleItems(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/ItemsRange;)I

    goto :goto_0
.end method

.method public isCyclic()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    return v0
.end method

.method protected isValidItemIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 820
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 821
    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 820
    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyChangingListeners(II)V
    .locals 3
    .param p1, "oldValue"    # I
    .param p2, "newValue"    # I

    .prologue
    .line 659
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->changingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    return-void

    .line 659
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/OnWheelChangedListener;

    .line 660
    .local v0, "listener":Lantistatic/spinnerwheel/OnWheelChangedListener;
    invoke-interface {v0, p0, p1, p2}, Lantistatic/spinnerwheel/OnWheelChangedListener;->onChanged(Lantistatic/spinnerwheel/AbstractWheel;II)V

    goto :goto_0
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 724
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->clickingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 727
    return-void

    .line 724
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/OnWheelClickedListener;

    .line 725
    .local v0, "listener":Lantistatic/spinnerwheel/OnWheelClickedListener;
    invoke-interface {v0, p0, p1}, Lantistatic/spinnerwheel/OnWheelClickedListener;->onItemClicked(Lantistatic/spinnerwheel/AbstractWheel;I)V

    goto :goto_0
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 3

    .prologue
    .line 695
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->scrollingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 698
    return-void

    .line 695
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/OnWheelScrollListener;

    .line 696
    .local v0, "listener":Lantistatic/spinnerwheel/OnWheelScrollListener;
    invoke-interface {v0, p0}, Lantistatic/spinnerwheel/OnWheelScrollListener;->onScrollingFinished(Lantistatic/spinnerwheel/AbstractWheel;)V

    goto :goto_0
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 3

    .prologue
    .line 686
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->scrollingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 689
    return-void

    .line 686
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/OnWheelScrollListener;

    .line 687
    .local v0, "listener":Lantistatic/spinnerwheel/OnWheelScrollListener;
    invoke-interface {v0, p0}, Lantistatic/spinnerwheel/OnWheelScrollListener;->onScrollingStarted(Lantistatic/spinnerwheel/AbstractWheel;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 453
    if-eqz p1, :cond_2

    .line 454
    sub-int v1, p4, p2

    .line 455
    .local v1, "w":I
    sub-int v0, p5, p3

    .line 456
    .local v0, "h":I
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->doItemsLayout()V

    .line 457
    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mLayoutWidth:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mLayoutHeight:I

    if-eq v2, v0, :cond_1

    .line 458
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lantistatic/spinnerwheel/AbstractWheel;->recreateAssets(II)V

    .line 460
    :cond_1
    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mLayoutWidth:I

    .line 461
    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mLayoutHeight:I

    .line 463
    .end local v0    # "h":I
    .end local v1    # "w":I
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 235
    instance-of v1, p1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    if-nez v1, :cond_0

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 240
    check-cast v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    .line 241
    .local v0, "ss":Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 244
    iget v1, v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->currentItem:I

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    .line 247
    new-instance v1, Lantistatic/spinnerwheel/AbstractWheel$3;

    invoke-direct {v1, p0}, Lantistatic/spinnerwheel/AbstractWheel$3;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    .line 252
    const-wide/16 v2, 0x64

    .line 247
    invoke-virtual {p0, v1, v2, v3}, Lantistatic/spinnerwheel/AbstractWheel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 224
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    invoke-direct {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 227
    .local v0, "ss":Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    iput v2, v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->currentItem:I

    .line 229
    return-object v0
.end method

.method protected onScrollFinished()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected onScrollStarted()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected onScrollTouched()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected onScrollTouchedUp()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 879
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getViewAdapter()Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v2

    .line 883
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 906
    :cond_2
    :goto_1
    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v2, p1}, Lantistatic/spinnerwheel/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 886
    :pswitch_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 887
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 892
    :pswitch_1
    iget-boolean v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsScrollingPerformed:Z

    if-nez v2, :cond_2

    .line 893
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->getMotionEventPosition(Landroid/view/MotionEvent;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v2, v3

    .line 894
    .local v0, "distance":I
    if-lez v0, :cond_3

    .line 895
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 899
    :goto_2
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    div-int v1, v0, v2

    .line 900
    .local v1, "items":I
    if-eqz v1, :cond_2

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lantistatic/spinnerwheel/AbstractWheel;->isValidItemIndex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 901
    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lantistatic/spinnerwheel/AbstractWheel;->notifyClickListenersAboutClick(I)V

    goto :goto_1

    .line 897
    .end local v1    # "items":I
    :cond_3
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected rebuildItems()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 743
    invoke-direct {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemsRange()Lantistatic/spinnerwheel/ItemsRange;

    move-result-object v2

    .line 745
    .local v2, "range":Lantistatic/spinnerwheel/ItemsRange;
    iget-object v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    .line 746
    iget-object v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mRecycler:Lantistatic/spinnerwheel/WheelRecycler;

    iget-object v7, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    iget v8, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    invoke-virtual {v6, v7, v8, v2}, Lantistatic/spinnerwheel/WheelRecycler;->recycleItems(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/ItemsRange;)I

    move-result v0

    .line 747
    .local v0, "first":I
    iget v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    if-eq v6, v0, :cond_2

    move v3, v4

    .line 748
    .local v3, "updated":Z
    :goto_0
    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    .line 754
    .end local v0    # "first":I
    :goto_1
    if-nez v3, :cond_0

    .line 755
    iget v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getFirst()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v3, v5

    .line 758
    :cond_0
    :goto_2
    iget v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getFirst()I

    move-result v7

    if-le v6, v7, :cond_6

    iget v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getLast()I

    move-result v7

    if-gt v6, v7, :cond_6

    .line 759
    iget v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_3
    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getFirst()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 769
    .end local v1    # "i":I
    :cond_1
    :goto_4
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    .line 770
    .restart local v0    # "first":I
    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .restart local v1    # "i":I
    :goto_5
    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getCount()I

    move-result v4

    if-lt v1, v4, :cond_7

    .line 775
    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    .line 777
    return v3

    .end local v1    # "i":I
    .end local v3    # "updated":Z
    :cond_2
    move v3, v5

    .line 747
    goto :goto_0

    .line 750
    .end local v0    # "first":I
    :cond_3
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->createItemsLayout()V

    .line 751
    const/4 v3, 0x1

    .restart local v3    # "updated":Z
    goto :goto_1

    :cond_4
    move v3, v4

    .line 755
    goto :goto_2

    .line 760
    .restart local v1    # "i":I
    :cond_5
    invoke-direct {p0, v1, v4}, Lantistatic/spinnerwheel/AbstractWheel;->addItemView(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 763
    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    .line 759
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 766
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {v2}, Lantistatic/spinnerwheel/ItemsRange;->getFirst()I

    move-result v4

    iput v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    goto :goto_4

    .line 771
    .restart local v0    # "first":I
    .restart local v1    # "i":I
    :cond_7
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mFirstItemIdx:I

    add-int/2addr v4, v1

    invoke-direct {p0, v4, v5}, Lantistatic/spinnerwheel/AbstractWheel;->addItemView(IZ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_8

    .line 772
    add-int/lit8 v0, v0, 0x1

    .line 770
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method protected abstract recreateAssets(II)V
.end method

.method public removeChangingListener(Lantistatic/spinnerwheel/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelChangedListener;

    .prologue
    .line 649
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 650
    return-void
.end method

.method public removeClickingListener(Lantistatic/spinnerwheel/OnWheelClickedListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelClickedListener;

    .prologue
    .line 715
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 716
    return-void
.end method

.method public removeScrollingListener(Lantistatic/spinnerwheel/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lantistatic/spinnerwheel/OnWheelScrollListener;

    .prologue
    .line 679
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 680
    return-void
.end method

.method public scroll(II)V
    .locals 3
    .param p1, "itemsToScroll"    # I
    .param p2, "time"    # I

    .prologue
    .line 338
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    mul-int/2addr v1, p1

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    sub-int v0, v1, v2

    .line 339
    .local v0, "distance":I
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollTouched()V

    .line 340
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v1, v0, p2}, Lantistatic/spinnerwheel/WheelScroller;->scroll(II)V

    .line 341
    return-void
.end method

.method public setAllItemsVisible(Z)V
    .locals 1
    .param p1, "isAllVisible"    # Z

    .prologue
    .line 517
    iput-boolean p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsAllVisible:Z

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 519
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lantistatic/spinnerwheel/AbstractWheel;->setCurrentItem(IZ)V

    .line 606
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "animated"    # Z

    .prologue
    const/4 v6, 0x0

    .line 564
    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 569
    .local v0, "itemCount":I
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_3

    .line 570
    :cond_2
    iget-boolean v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    if-eqz v4, :cond_0

    .line 571
    :goto_1
    if-ltz p1, :cond_5

    .line 574
    rem-int/2addr p1, v0

    .line 579
    :cond_3
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    if-eq p1, v4, :cond_0

    .line 580
    if-eqz p2, :cond_7

    .line 581
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    sub-int v1, p1, v4

    .line 582
    .local v1, "itemsToScroll":I
    iget-boolean v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    if-eqz v4, :cond_4

    .line 583
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v3, v4, v5

    .line 584
    .local v3, "scroll":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 585
    if-gez v1, :cond_6

    move v1, v3

    .line 588
    .end local v3    # "scroll":I
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v6}, Lantistatic/spinnerwheel/AbstractWheel;->scroll(II)V

    goto :goto_0

    .line 572
    .end local v1    # "itemsToScroll":I
    :cond_5
    add-int/2addr p1, v0

    goto :goto_1

    .line 585
    .restart local v1    # "itemsToScroll":I
    .restart local v3    # "scroll":I
    :cond_6
    neg-int v1, v3

    goto :goto_2

    .line 590
    .end local v1    # "itemsToScroll":I
    .end local v3    # "scroll":I
    :cond_7
    iput v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 591
    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    .line 592
    .local v2, "old":I
    iput p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    .line 593
    iget v4, p0, Lantistatic/spinnerwheel/AbstractWheel;->mCurrentItemIdx:I

    invoke-virtual {p0, v2, v4}, Lantistatic/spinnerwheel/AbstractWheel;->notifyChangingListeners(II)V

    .line 594
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_0
.end method

.method public setCyclic(Z)V
    .locals 1
    .param p1, "isCyclic"    # Z

    .prologue
    .line 623
    iput-boolean p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mIsCyclic:Z

    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 625
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 328
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329
    return-void
.end method

.method public setViewAdapter(Lantistatic/spinnerwheel/adapters/WheelViewAdapter;)V
    .locals 2
    .param p1, "viewAdapter"    # Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    .prologue
    .line 538
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 541
    :cond_0
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    .line 542
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mViewAdapter:Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 545
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 546
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 508
    iput p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->mVisibleItems:I

    .line 509
    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelScroller;->stopScrolling()V

    .line 320
    return-void
.end method
