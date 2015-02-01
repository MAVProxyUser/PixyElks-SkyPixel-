.class public Lcom/meetme/android/horizontallistview/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$HoneycombPlus;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$IceCreamSandwichPlus;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final INSERT_AT_END_OF_LIST:I = -0x1

.field private static final INSERT_AT_START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

.field private mRect:Landroid/graphics/Rect;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 106
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;

    invoke-direct {v0, p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mGestureListener:Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 121
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDataChanged:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 130
    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    .line 133
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 145
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    .line 159
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataListener:Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;

    .line 164
    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 169
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 174
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

    .line 179
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentScrollState:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 195
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z

    .line 198
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 361
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$1;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 640
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$2;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 208
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mGestureListener:Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 210
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->bindGestureDetector()V

    .line 211
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->initView()V

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setWillNotDraw(Z)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic access$10(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z

    return v0
.end method

.method static synthetic access$11(Lcom/meetme/android/horizontallistview/HorizontalListView;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    return v0
.end method

.method static synthetic access$12(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$13(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$2(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDataChanged:Z

    return-void
.end method

.method static synthetic access$3(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return-void
.end method

.method static synthetic access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static synthetic access$5(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$6(Lcom/meetme/android/horizontallistview/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$7(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 1247
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic access$8(Lcom/meetme/android/horizontallistview/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method static synthetic access$9(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 837
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildIndex(II)I

    move-result v0

    return v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "viewPos"    # I

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 476
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 477
    return-void
.end method

.method private bindGestureDetector()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$3;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 232
    .local v0, "gestureListenerHandler":Landroid/view/View$OnTouchListener;
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 2

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method private determineIfLowOnData()V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataListener:Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1186
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1188
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataListener:Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    .line 1191
    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 664
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 667
    .local v1, "rightView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 668
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    .line 671
    .local v0, "oldMaxX":I
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    .line 674
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-gez v3, :cond_0

    .line 675
    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    .line 678
    :cond_0
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-eq v3, v0, :cond_1

    .line 679
    const/4 v2, 0x1

    .line 684
    .end local v0    # "oldMaxX":I
    .end local v1    # "rightView":Landroid/view/View;
    :cond_1
    return v2
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 963
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 965
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 967
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v2

    .line 919
    .local v2, "count":I
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 920
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 921
    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 924
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 954
    return-void

    .line 926
    :cond_0
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_1

    iget v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v4}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 927
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 929
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 933
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 934
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 938
    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_3

    .line 939
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 943
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 947
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 948
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 949
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 950
    invoke-direct {p0, p1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 924
    .end local v1    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 884
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 887
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHeight()I

    move-result v0

    .line 889
    .local v0, "height":I
    const/high16 v3, -0x3d4c0000

    invoke-virtual {p1, v3, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 890
    neg-int v3, v0

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 892
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 893
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 897
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 912
    .end local v0    # "height":I
    .end local v1    # "restoreCount":I
    :cond_1
    :goto_0
    return-void

    .line 898
    :cond_2
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 901
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v2

    .line 903
    .local v2, "width":I
    const/high16 v3, 0x42b40000

    invoke-virtual {p1, v3, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 904
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 905
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 906
    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 907
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 910
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private fillList(I)V
    .locals 2
    .param p1, "dx"    # I

    .prologue
    .line 690
    const/4 v1, 0x0

    .line 691
    .local v1, "edge":I
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 692
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 697
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->fillListRight(II)V

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 707
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->fillListLeft(II)V

    .line 708
    return-void
.end method

.method private fillListLeft(II)V
    .locals 4
    .param p1, "leftEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 768
    :goto_0
    add-int v1, p1, p2

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 779
    :cond_0
    return-void

    .line 769
    :cond_1
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 770
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 771
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 774
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    .line 777
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    add-int v1, p1, p2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    sub-int v1, v2, v1

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    .line 774
    :cond_2
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 777
    :cond_3
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2
.end method

.method private fillListRight(II)V
    .locals 4
    .param p1, "rightEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 746
    :goto_0
    add-int v1, p1, p2

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 764
    :cond_0
    return-void

    .line 747
    :cond_1
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    .line 750
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v1, :cond_2

    .line 751
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 755
    :cond_2
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 756
    .local v0, "child":Landroid/view/View;
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 759
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 762
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->determineIfLowOnData()V

    goto :goto_0

    .line 759
    :cond_3
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    goto :goto_1
.end method

.method private getChild(I)Landroid/view/View;
    .locals 1
    .param p1, "adapterIndex"    # I

    .prologue
    .line 821
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v0, :cond_0

    .line 822
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    .line 825
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getChildIndex(II)I
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    .line 840
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 847
    const/4 v1, -0x1

    .end local v1    # "index":I
    :cond_0
    return v1

    .line 841
    .restart local v1    # "index":I
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 506
    .restart local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-object v0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 2
    .param p1, "adapterIndex"    # I

    .prologue
    .line 443
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 445
    .local v0, "itemViewType":I
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 449
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 344
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 345
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    .line 346
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    .line 347
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    .line 348
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 349
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    .line 350
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 351
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3
    .param p1, "viewTypeCount"    # I

    .prologue
    .line 430
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 431
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 434
    return-void

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1304
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1
    .param p1, "itemViewType"    # I

    .prologue
    .line 469
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLastItemInAdapter(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 852
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 485
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 486
    .local v1, "childLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 489
    .local v0, "childHeightSpec":I
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_0

    .line 490
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 495
    .local v2, "childWidthSpec":I
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 496
    return-void

    .line 492
    .end local v2    # "childWidthSpec":I
    :cond_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .restart local v2    # "childWidthSpec":I
    goto :goto_0
.end method

.method private positionChildren(I)V
    .locals 10
    .param p1, "dx"    # I

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v2

    .line 785
    .local v2, "childCount":I
    if-lez v2, :cond_0

    .line 786
    iget v8, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v8, p1

    iput v8, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    .line 787
    iget v5, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    .line 790
    .local v5, "leftOffset":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_1

    .line 804
    .end local v3    # "i":I
    .end local v5    # "leftOffset":I
    :cond_0
    return-void

    .line 791
    .restart local v3    # "i":I
    .restart local v5    # "leftOffset":I
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 792
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v8

    add-int v4, v5, v8

    .line 793
    .local v4, "left":I
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v7

    .line 794
    .local v7, "top":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int v6, v4, v8

    .line 795
    .local v6, "right":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v7, v8

    .line 798
    .local v0, "bottom":I
    invoke-virtual {v1, v4, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v9, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 790
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 2
    .param p1, "adapterIndex"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 462
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 463
    .local v0, "itemViewType":I
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1139
    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4
    .param p1, "dx"    # I

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 714
    .local v0, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-lez v1, :cond_2

    .line 733
    :cond_0
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 736
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 742
    :cond_1
    return-void

    .line 718
    :cond_2
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDisplayOffset:I

    .line 721
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 724
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 727
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 730
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 718
    :cond_3
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    .line 737
    :cond_4
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 738
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 739
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    .line 740
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "disallowIntercept"    # Ljava/lang/Boolean;

    .prologue
    .line 244
    iget-boolean v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 245
    move-object v0, p0

    .line 247
    .local v0, "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 258
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    :goto_1
    return-void

    .line 249
    .restart local v0    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 250
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_0
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->initView()V

    .line 356
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    .line 357
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 358
    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 267
    if-eqz p2, :cond_2

    .line 268
    sget-object v3, Ldji/frame/widget/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 271
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 279
    .local v2, "dividerWidth":I
    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "dividerWidth":I
    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1
    .param p1, "newScrollState"    # Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentScrollState:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1253
    :cond_0
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentScrollState:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1254
    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1027
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->refreshDrawableState()V

    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1032
    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 5
    .param p1, "scrolledOffset"    # I

    .prologue
    .line 1262
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v2, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    add-int v0, v2, p1

    .line 1268
    .local v0, "nextScrollPosition":I
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    :cond_2
    if-gez v0, :cond_3

    .line 1273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1276
    .local v1, "overscroll":I
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v1

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1279
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1280
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1282
    .end local v1    # "overscroll":I
    :cond_3
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-le v0, v2, :cond_0

    .line 1286
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1289
    .restart local v1    # "overscroll":I
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v1

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1292
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1142
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1143
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1144
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1145
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 977
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 978
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 979
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 985
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 879
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRightViewAdapterIndex:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 599
    .local v0, "horizontalFadingEdgeLength":I
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    if-nez v1, :cond_0

    .line 600
    const/4 v1, 0x0

    .line 606
    :goto_0
    return v1

    .line 601
    :cond_0
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    if-ge v1, v0, :cond_1

    .line 603
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 606
    :cond_1
    const/high16 v1, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 615
    .local v0, "horizontalFadingEdgeLength":I
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_0

    .line 616
    const/4 v1, 0x0

    .line 622
    :goto_0
    return v1

    .line 617
    :cond_0
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 619
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 622
    :cond_1
    const/high16 v1, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 996
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z

    .line 999
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1000
    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1002
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V

    .line 1004
    iget-boolean v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z

    if-nez v1, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildIndex(II)I

    move-result v0

    .line 1007
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 1009
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1011
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1013
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1014
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->refreshDrawableState()V

    .line 1019
    .end local v0    # "index":I
    :cond_0
    return v2

    :cond_1
    move v1, v2

    .line 996
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 971
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 972
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 973
    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v2, 0x0

    .line 988
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 989
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 990
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 991
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 514
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 522
    iget-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDataChanged:Z

    if-eqz v2, :cond_2

    .line 523
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    .line 524
    .local v1, "oldCurrentX":I
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->initView()V

    .line 525
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    .line 526
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 527
    iput-boolean v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDataChanged:Z

    .line 531
    .end local v1    # "oldCurrentX":I
    :cond_2
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 532
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 533
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 537
    :cond_3
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 543
    :cond_4
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    if-gez v2, :cond_7

    .line 544
    iput v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 547
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 548
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 551
    :cond_5
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 552
    sget-object v2, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 567
    :cond_6
    :goto_1
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    sub-int v0, v2, v3

    .line 568
    .local v0, "dx":I
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 569
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->fillList(I)V

    .line 570
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->positionChildren(I)V

    .line 573
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    .line 576
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->determineMaxX()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 578
    invoke-virtual/range {p0 .. p5}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 553
    .end local v0    # "dx":I
    :cond_7
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    if-le v2, v3, :cond_6

    .line 555
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mMaxX:I

    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 558
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 559
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 562
    :cond_8
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 563
    sget-object v2, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 583
    .restart local v0    # "dx":I
    :cond_9
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 585
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentScrollState:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v3, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v2, v3, :cond_0

    .line 586
    sget-object v2, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 590
    :cond_a
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 652
    iput p2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHeightMeasureSpec:I

    .line 653
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 302
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 303
    check-cast v0, Landroid/os/Bundle;

    .line 306
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 309
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 311
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 1109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    :cond_0
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1116
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1118
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->releaseEdgeGlow()V

    .line 1127
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1119
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1120
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V

    .line 1121
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->releaseEdgeGlow()V

    .line 1124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public scrollTo(I)V
    .locals 4
    .param p1, "x"    # I

    .prologue
    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 868
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 869
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 870
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 402
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 406
    :cond_0
    if-eqz p1, :cond_1

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 410
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 411
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 415
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->reset()V

    .line 416
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 336
    iput p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mDividerWidth:I

    .line 339
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 340
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 341
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1201
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener;

    .line 1241
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;
    .param p2, "numberOfItemsLeftConsideredLow"    # I

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataListener:Lcom/meetme/android/horizontallistview/HorizontalListView$RunningOutOfDataListener;

    .line 1165
    iput p2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 1166
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 392
    iput p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 393
    return-void
.end method
