.class public Lkankan/wheel/widget/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEM_OFFSET_PERCENT:I = 0x0

.field private static final PADDING:I = 0xa


# instance fields
.field private SHADOWS_COLORS:[I

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field private drawShadows:Z

.field private firstItem:I

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private recycle:Lkankan/wheel/widget/WheelRecycle;

.field private scroller:Lkankan/wheel/widget/WheelScroller;

.field scrollingListener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkankan/wheel/widget/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

.field private visibleItems:I

.field private wheelBackground:I

.field private wheelForeground:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 50
    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 74
    sget v0, Ldji/frame/widget/R$drawable;->wheel_bg:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    .line 75
    sget v0, Ldji/frame/widget/R$drawable;->wheel_val:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    .line 90
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    .line 102
    new-instance v0, Lkankan/wheel/widget/WheelRecycle;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelRecycle;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    .line 219
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 130
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->initData(Landroid/content/Context;)V

    .line 131
    return-void

    .line 49
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 50
    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 74
    sget v0, Ldji/frame/widget/R$drawable;->wheel_bg:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    .line 75
    sget v0, Ldji/frame/widget/R$drawable;->wheel_val:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    .line 90
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    .line 102
    new-instance v0, Lkankan/wheel/widget/WheelRecycle;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelRecycle;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    .line 219
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 122
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->initData(Landroid/content/Context;)V

    .line 123
    return-void

    .line 49
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 50
    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    .line 62
    iput v1, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    .line 68
    iput v1, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 74
    sget v0, Ldji/frame/widget/R$drawable;->wheel_bg:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    .line 75
    sget v0, Ldji/frame/widget/R$drawable;->wheel_val:I

    iput v0, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    .line 90
    iput-boolean v1, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    .line 102
    new-instance v0, Lkankan/wheel/widget/WheelRecycle;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelRecycle;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    .line 142
    new-instance v0, Lkankan/wheel/widget/WheelView$1;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$1;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    .line 219
    new-instance v0, Lkankan/wheel/widget/WheelView$2;

    invoke-direct {v0, p0}, Lkankan/wheel/widget/WheelView$2;-><init>(Lkankan/wheel/widget/WheelView;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 114
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->initData(Landroid/content/Context;)V

    .line 115
    return-void

    .line 49
    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method static synthetic access$0(Lkankan/wheel/widget/WheelView;Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->isScrollingPerformed:Z

    return-void
.end method

.method static synthetic access$1(Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$2(Lkankan/wheel/widget/WheelView;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    return v0
.end method

.method static synthetic access$3(Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    return-void
.end method

.method static synthetic access$4(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    return-object v0
.end method

.method static synthetic access$5(Lkankan/wheel/widget/WheelView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->isScrollingPerformed:Z

    return v0
.end method

.method private addViewItem(IZ)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "first"    # Z

    .prologue
    const/4 v1, 0x0

    .line 888
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->getItemView(I)Landroid/view/View;

    move-result-object v0

    .line 889
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 890
    if-eqz p2, :cond_1

    .line 891
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 896
    :goto_0
    const/4 v1, 0x1

    .line 899
    :cond_0
    return v1

    .line 893
    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private buildViewForMeasuring()V
    .locals 6

    .prologue
    .line 866
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 867
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    iget v4, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    new-instance v5, Lkankan/wheel/widget/ItemsRange;

    invoke-direct {v5}, Lkankan/wheel/widget/ItemsRange;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lkankan/wheel/widget/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILkankan/wheel/widget/ItemsRange;)I

    .line 873
    :goto_0
    iget v2, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    div-int/lit8 v0, v2, 0x2

    .line 874
    .local v0, "addItems":I
    iget v2, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    add-int v1, v2, v0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 879
    return-void

    .line 869
    .end local v0    # "addItems":I
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->createItemsLayout()V

    goto :goto_0

    .line 875
    .restart local v0    # "addItems":I
    .restart local v1    # "i":I
    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lkankan/wheel/widget/WheelView;->addViewItem(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    iput v1, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    .line 874
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private calculateLayoutWidth(II)I
    .locals 6
    .param p1, "widthSize"    # I
    .param p2, "mode"    # I

    .prologue
    const/high16 v5, 0x40000000

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 538
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->initResourcesIfNecessary()V

    .line 541
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 543
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 544
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 546
    .local v0, "width":I
    if-ne p2, v5, :cond_1

    .line 547
    move v0, p1

    .line 559
    :cond_0
    :goto_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x14

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 560
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 562
    return v0

    .line 549
    :cond_1
    add-int/lit8 v0, v0, 0x14

    .line 552
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 554
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 555
    move v0, p1

    goto :goto_0
.end method

.method private createItemsLayout()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 856
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 857
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 859
    :cond_0
    return-void
.end method

.method private doScroll(I)V
    .locals 8
    .param p1, "delta"    # I

    .prologue
    .line 701
    iget v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    add-int/2addr v6, p1

    iput v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 703
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    .line 704
    .local v3, "itemHeight":I
    iget v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    div-int v0, v6, v3

    .line 706
    .local v0, "count":I
    iget v6, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    sub-int v5, v6, v0

    .line 707
    .local v5, "pos":I
    iget-object v6, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v6}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v2

    .line 709
    .local v2, "itemCount":I
    iget v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    rem-int v1, v6, v3

    .line 710
    .local v1, "fixPos":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v3, 0x2

    if-gt v6, v7, :cond_0

    .line 711
    const/4 v1, 0x0

    .line 713
    :cond_0
    iget-boolean v6, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 714
    if-lez v1, :cond_4

    .line 715
    add-int/lit8 v5, v5, -0x1

    .line 716
    add-int/lit8 v0, v0, 0x1

    .line 722
    :cond_1
    :goto_0
    if-ltz v5, :cond_5

    .line 725
    rem-int/2addr v5, v2

    .line 743
    :cond_2
    :goto_1
    iget v4, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 744
    .local v4, "offset":I
    iget v6, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    if-eq v5, v6, :cond_a

    .line 745
    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(IZ)V

    .line 751
    :goto_2
    mul-int v6, v0, v3

    sub-int v6, v4, v6

    iput v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 752
    iget v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_3

    .line 753
    iget v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 755
    :cond_3
    return-void

    .line 717
    .end local v4    # "offset":I
    :cond_4
    if-gez v1, :cond_1

    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    add-int/lit8 v0, v0, -0x1

    .line 722
    goto :goto_0

    .line 723
    :cond_5
    add-int/2addr v5, v2

    goto :goto_0

    .line 728
    :cond_6
    if-gez v5, :cond_7

    .line 729
    iget v0, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 730
    const/4 v5, 0x0

    .line 731
    goto :goto_1

    :cond_7
    if-lt v5, v2, :cond_8

    .line 732
    iget v6, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    sub-int/2addr v6, v2

    add-int/lit8 v0, v6, 0x1

    .line 733
    add-int/lit8 v5, v2, -0x1

    .line 734
    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    if-lez v1, :cond_9

    .line 735
    add-int/lit8 v5, v5, -0x1

    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    goto :goto_1

    :cond_9
    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_2

    if-gez v1, :cond_2

    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 747
    .restart local v4    # "offset":I
    :cond_a
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    goto :goto_2
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 655
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 656
    .local v0, "center":I
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3ff3333333333333L

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 657
    .local v1, "offset":I
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v5

    add-int v6, v0, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 658
    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 659
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 640
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 642
    iget v1, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    iget v2, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v2

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v0, v1, v2

    .line 643
    .local v0, "top":I
    const/high16 v1, 0x41200000

    neg-int v2, v0

    iget v3, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 645
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 627
    const-wide/high16 v1, 0x3ff8000000000000L

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 628
    .local v0, "height":I
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 629
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 631
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 632
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 633
    return-void
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .locals 3
    .param p1, "layout"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, 0x0

    .line 505
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 509
    :cond_0
    iget v1, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    iget v2, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    mul-int/2addr v1, v2

    iget v2, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    mul-int/lit8 v2, v2, 0x0

    div-int/lit8 v2, v2, 0x32

    sub-int v0, v1, v2

    .line 511
    .local v0, "desired":I
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private getItemHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    iget v0, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    .line 520
    iget v0, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 528
    :goto_0
    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    .line 525
    iget v0, p0, Lkankan/wheel/widget/WheelView;->itemHeight:I

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 918
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v1}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 919
    :cond_0
    const/4 v1, 0x0

    .line 931
    :goto_0
    return-object v1

    .line 921
    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v1}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 922
    .local v0, "count":I
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->isValidItemIndex(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 923
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelRecycle;->getEmptyItem()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v3}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 926
    :cond_2
    add-int/2addr p1, v0

    .line 925
    :cond_3
    if-ltz p1, :cond_2

    .line 930
    rem-int/2addr p1, v0

    .line 931
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelRecycle;->getItem()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-interface {v1, p1, v2, v3}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method private getItemsRange()Lkankan/wheel/widget/ItemsRange;
    .locals 7

    .prologue
    .line 772
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    if-nez v3, :cond_0

    .line 773
    const/4 v3, 0x0

    .line 795
    :goto_0
    return-object v3

    .line 776
    :cond_0
    iget v2, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 777
    .local v2, "first":I
    const/4 v0, 0x1

    .line 779
    .local v0, "count":I
    :goto_1
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 784
    iget v3, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    if-eqz v3, :cond_2

    .line 785
    iget v3, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    if-lez v3, :cond_1

    .line 786
    add-int/lit8 v2, v2, -0x1

    .line 788
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 791
    iget v3, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v4

    div-int v1, v3, v4

    .line 792
    .local v1, "emptyItems":I
    sub-int/2addr v2, v1

    .line 793
    int-to-double v3, v0

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 795
    .end local v1    # "emptyItems":I
    :cond_2
    new-instance v3, Lkankan/wheel/widget/ItemsRange;

    invoke-direct {v3, v2, v0}, Lkankan/wheel/widget/ItemsRange;-><init>(II)V

    goto :goto_0

    .line 780
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 781
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private initData(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 138
    new-instance v0, Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->scrollingListener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    invoke-direct {v0, v1, v2}, Lkankan/wheel/widget/WheelScroller;-><init>(Landroid/content/Context;Lkankan/wheel/widget/WheelScroller$ScrollingListener;)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    .line 139
    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 486
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 490
    :cond_1
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 491
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 494
    :cond_2
    iget v0, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->setBackgroundResource(I)V

    .line 495
    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 908
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 909
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 908
    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private layout(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v2, 0x0

    .line 603
    add-int/lit8 v0, p1, -0x14

    .line 605
    .local v0, "itemsWidth":I
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 606
    return-void
.end method

.method private rebuildItems()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    .local v3, "updated":Z
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemsRange()Lkankan/wheel/widget/ItemsRange;

    move-result-object v2

    .line 806
    .local v2, "range":Lkankan/wheel/widget/ItemsRange;
    iget-object v6, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    .line 807
    iget-object v6, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    iget-object v7, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    iget v8, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    invoke-virtual {v6, v7, v8, v2}, Lkankan/wheel/widget/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILkankan/wheel/widget/ItemsRange;)I

    move-result v0

    .line 808
    .local v0, "first":I
    iget v6, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    if-eq v6, v0, :cond_2

    move v3, v4

    .line 809
    :goto_0
    iput v0, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    .line 815
    .end local v0    # "first":I
    :goto_1
    if-nez v3, :cond_0

    .line 816
    iget v6, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v3, v5

    .line 819
    :cond_0
    :goto_2
    iget v6, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v7

    if-le v6, v7, :cond_6

    iget v6, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getLast()I

    move-result v7

    if-gt v6, v7, :cond_6

    .line 820
    iget v6, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_3
    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 830
    .end local v1    # "i":I
    :cond_1
    :goto_4
    iget v0, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    .line 831
    .restart local v0    # "first":I
    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .restart local v1    # "i":I
    :goto_5
    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getCount()I

    move-result v4

    if-lt v1, v4, :cond_7

    .line 836
    iput v0, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    .line 838
    return v3

    .end local v1    # "i":I
    :cond_2
    move v3, v5

    .line 808
    goto :goto_0

    .line 811
    .end local v0    # "first":I
    :cond_3
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->createItemsLayout()V

    .line 812
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    .line 816
    goto :goto_2

    .line 821
    .restart local v1    # "i":I
    :cond_5
    invoke-direct {p0, v1, v4}, Lkankan/wheel/widget/WheelView;->addViewItem(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 824
    iput v1, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    .line 820
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 827
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {v2}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    move-result v4

    iput v4, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    goto :goto_4

    .line 832
    .restart local v0    # "first":I
    .restart local v1    # "i":I
    :cond_7
    iget v4, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    add-int/2addr v4, v1

    invoke-direct {p0, v4, v5}, Lkankan/wheel/widget/WheelView;->addViewItem(IZ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_8

    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 831
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private updateView()V
    .locals 2

    .prologue
    .line 845
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->rebuildItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->calculateLayoutWidth(II)I

    .line 847
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->layout(II)V

    .line 849
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelChangedListener;

    .prologue
    .line 254
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public addClickingListener(Lkankan/wheel/widget/OnWheelClickedListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelClickedListener;

    .prologue
    .line 315
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method public addScrollingListener(Lkankan/wheel/widget/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelScrollListener;

    .prologue
    .line 281
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public drawShadows()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    return v0
.end method

.method public getViewAdapter()Lkankan/wheel/widget/adapters/WheelViewAdapter;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    return v0
.end method

.method public invalidateWheel(Z)V
    .locals 4
    .param p1, "clearCaches"    # Z

    .prologue
    .line 464
    if-eqz p1, :cond_2

    .line 465
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelRecycle;->clearAll()V

    .line 466
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 469
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 475
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    .line 476
    return-void

    .line 470
    :cond_2
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->recycle:Lkankan/wheel/widget/WheelRecycle;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lkankan/wheel/widget/WheelView;->firstItem:I

    new-instance v3, Lkankan/wheel/widget/ItemsRange;

    invoke-direct {v3}, Lkankan/wheel/widget/ItemsRange;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lkankan/wheel/widget/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILkankan/wheel/widget/ItemsRange;)I

    goto :goto_0
.end method

.method public isCyclic()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 3
    .param p1, "oldValue"    # I
    .param p2, "newValue"    # I

    .prologue
    .line 271
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    return-void

    .line 271
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/OnWheelChangedListener;

    .line 272
    .local v0, "listener":Lkankan/wheel/widget/OnWheelChangedListener;
    invoke-interface {v0, p0, p1, p2}, Lkankan/wheel/widget/OnWheelChangedListener;->onChanged(Lkankan/wheel/widget/WheelView;II)V

    goto :goto_0
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 330
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    return-void

    .line 330
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/OnWheelClickedListener;

    .line 331
    .local v0, "listener":Lkankan/wheel/widget/OnWheelClickedListener;
    invoke-interface {v0, p0, p1}, Lkankan/wheel/widget/OnWheelClickedListener;->onItemClicked(Lkankan/wheel/widget/WheelView;I)V

    goto :goto_0
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    return-void

    .line 305
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/OnWheelScrollListener;

    .line 306
    .local v0, "listener":Lkankan/wheel/widget/OnWheelScrollListener;
    invoke-interface {v0, p0}, Lkankan/wheel/widget/OnWheelScrollListener;->onScrollingFinished(Lkankan/wheel/widget/WheelView;)V

    goto :goto_0
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 3

    .prologue
    .line 296
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    return-void

    .line 296
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/OnWheelScrollListener;

    .line 297
    .local v0, "listener":Lkankan/wheel/widget/OnWheelScrollListener;
    invoke-interface {v0, p0}, Lkankan/wheel/widget/OnWheelScrollListener;->onScrollingStarted(Lkankan/wheel/widget/WheelView;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 610
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 612
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->updateView()V

    .line 615
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 616
    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    .line 619
    :cond_0
    iget-boolean v0, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkankan/wheel/widget/WheelView;->drawShadows(Landroid/graphics/Canvas;)V

    .line 620
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 594
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lkankan/wheel/widget/WheelView;->layout(II)V

    .line 595
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 567
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 568
    .local v4, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 569
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 570
    .local v5, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 572
    .local v2, "heightSize":I
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->buildViewForMeasuring()V

    .line 573
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->isInEditMode()Z

    .line 576
    invoke-direct {p0, v5, v4}, Lkankan/wheel/widget/WheelView;->calculateLayoutWidth(II)I

    move-result v3

    .line 579
    .local v3, "width":I
    const/high16 v6, 0x40000000

    if-ne v1, v6, :cond_1

    .line 580
    move v0, v2

    .line 589
    .local v0, "height":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lkankan/wheel/widget/WheelView;->setMeasuredDimension(II)V

    .line 590
    return-void

    .line 582
    .end local v0    # "height":I
    :cond_1
    iget-object v6, p0, Lkankan/wheel/widget/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lkankan/wheel/widget/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    move-result v0

    .line 584
    .restart local v0    # "height":I
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_0

    .line 585
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 663
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/adapters/WheelViewAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v3

    .line 667
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 693
    :cond_2
    :goto_1
    iget-object v3, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {v3, p1}, Lkankan/wheel/widget/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 670
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 675
    :pswitch_1
    iget-boolean v3, p0, Lkankan/wheel/widget/WheelView;->isScrollingPerformed:Z

    if-nez v3, :cond_2

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v0, v3, v4

    .line 677
    .local v0, "distance":I
    if-lez v0, :cond_3

    .line 678
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 682
    :goto_2
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    div-int v2, v0, v3

    .line 685
    .local v2, "items":I
    iget v3, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lkankan/wheel/widget/WheelView;->isValidItemIndex(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 686
    iget v3, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v4

    rem-int v1, v3, v4

    .line 687
    .local v1, "item":I
    invoke-virtual {p0, v1}, Lkankan/wheel/widget/WheelView;->notifyClickListenersAboutClick(I)V

    goto :goto_1

    .line 680
    .end local v1    # "item":I
    .end local v2    # "items":I
    :cond_3
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_2

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelChangedListener;

    .prologue
    .line 262
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public removeClickingListener(Lkankan/wheel/widget/OnWheelClickedListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelClickedListener;

    .prologue
    .line 323
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public removeScrollingListener(Lkankan/wheel/widget/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lkankan/wheel/widget/OnWheelScrollListener;

    .prologue
    .line 289
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public scroll(II)V
    .locals 3
    .param p1, "itemsToScroll"    # I
    .param p2, "time"    # I

    .prologue
    .line 763
    invoke-direct {p0}, Lkankan/wheel/widget/WheelView;->getItemHeight()I

    move-result v1

    mul-int/2addr v1, p1

    iget v2, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    sub-int v0, v1, v2

    .line 764
    .local v0, "distance":I
    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {v1, v0, p2}, Lkankan/wheel/widget/WheelScroller;->scroll(II)V

    .line 765
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkankan/wheel/widget/WheelView;->setCurrentItem(IZ)V

    .line 396
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "animated"    # Z

    .prologue
    const/4 v6, 0x0

    .line 351
    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v4, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    invoke-interface {v4}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 356
    .local v0, "itemCount":I
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_3

    .line 357
    :cond_2
    iget-boolean v4, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    if-eqz v4, :cond_0

    .line 358
    :goto_1
    if-ltz p1, :cond_5

    .line 361
    rem-int/2addr p1, v0

    .line 366
    :cond_3
    iget v4, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    if-eq p1, v4, :cond_0

    .line 367
    if-eqz p2, :cond_7

    .line 368
    iget v4, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    sub-int v1, p1, v4

    .line 369
    .local v1, "itemsToScroll":I
    iget-boolean v4, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    if-eqz v4, :cond_4

    .line 370
    iget v4, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v3, v4, v5

    .line 371
    .local v3, "scroll":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 372
    if-gez v1, :cond_6

    move v1, v3

    .line 375
    .end local v3    # "scroll":I
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v6}, Lkankan/wheel/widget/WheelView;->scroll(II)V

    goto :goto_0

    .line 359
    .end local v1    # "itemsToScroll":I
    :cond_5
    add-int/2addr p1, v0

    goto :goto_1

    .line 372
    .restart local v1    # "itemsToScroll":I
    .restart local v3    # "scroll":I
    :cond_6
    neg-int v1, v3

    goto :goto_2

    .line 377
    .end local v1    # "itemsToScroll":I
    .end local v3    # "scroll":I
    :cond_7
    iput v6, p0, Lkankan/wheel/widget/WheelView;->scrollingOffset:I

    .line 379
    iget v2, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 380
    .local v2, "old":I
    iput p1, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    .line 382
    iget v4, p0, Lkankan/wheel/widget/WheelView;->currentItem:I

    invoke-virtual {p0, v2, v4}, Lkankan/wheel/widget/WheelView;->notifyChangingListeners(II)V

    .line 384
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    goto :goto_0
.end method

.method public setCyclic(Z)V
    .locals 1
    .param p1, "isCyclic"    # Z

    .prologue
    .line 411
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->isCyclic:Z

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->invalidateWheel(Z)V

    .line 413
    return-void
.end method

.method public setDrawShadows(Z)V
    .locals 0
    .param p1, "drawShadows"    # Z

    .prologue
    .line 428
    iput-boolean p1, p0, Lkankan/wheel/widget/WheelView;->drawShadows:Z

    .line 429
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 187
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    return-void
.end method

.method public setShadowColor(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "middle"    # I
    .param p3, "end"    # I

    .prologue
    .line 438
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->SHADOWS_COLORS:[I

    .line 439
    return-void
.end method

.method public setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V
    .locals 2
    .param p1, "viewAdapter"    # Lkankan/wheel/widget/adapters/WheelViewAdapter;

    .prologue
    .line 238
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 241
    :cond_0
    iput-object p1, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    .line 242
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->viewAdapter:Lkankan/wheel/widget/adapters/WheelViewAdapter;

    iget-object v1, p0, Lkankan/wheel/widget/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 246
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->invalidateWheel(Z)V

    .line 247
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 207
    iput p1, p0, Lkankan/wheel/widget/WheelView;->visibleItems:I

    .line 208
    return-void
.end method

.method public setWheelBackground(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 446
    iput p1, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    .line 447
    iget v0, p0, Lkankan/wheel/widget/WheelView;->wheelBackground:I

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/WheelView;->setBackgroundResource(I)V

    .line 448
    return-void
.end method

.method public setWheelForeground(I)V
    .locals 2
    .param p1, "resource"    # I

    .prologue
    .line 455
    iput p1, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    .line 456
    invoke-virtual {p0}, Lkankan/wheel/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkankan/wheel/widget/WheelView;->wheelForeground:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkankan/wheel/widget/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 457
    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    .line 939
    return-void
.end method
