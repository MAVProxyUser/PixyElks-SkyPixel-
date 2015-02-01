.class Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1086
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1088
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildIndex(II)I
    invoke-static {v1, v4, v5}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$9(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I

    move-result v7

    .line 1089
    .local v7, "index":I
    if-ltz v7, :cond_0

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$10(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1090
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1, v7}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1091
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1092
    .local v0, "onItemLongClickListener":Landroid/widget/AdapterView$OnItemLongClickListener;, "Landroid/widget/AdapterView$OnItemLongClickListener;"
    if-eqz v0, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$11(Lcom/meetme/android/horizontallistview/HorizontalListView;)I

    move-result v1

    add-int v3, v1, v7

    .line 1094
    .local v3, "adapterIndex":I
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, v4, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1095
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1094
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v6

    .line 1097
    .local v6, "handled":Z
    if-eqz v6, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/meetme/android/horizontallistview/HorizontalListView;->performHapticFeedback(I)Z

    .line 1103
    .end local v0    # "onItemLongClickListener":Landroid/widget/AdapterView$OnItemLongClickListener;, "Landroid/widget/AdapterView$OnItemLongClickListener;"
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "adapterIndex":I
    .end local v6    # "handled":Z
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v3, 0x1

    .line 1048
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$6(Lcom/meetme/android/horizontallistview/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1050
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$7(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1051
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1052
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget v1, v0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meetme/android/horizontallistview/HorizontalListView;->mNextX:I

    .line 1053
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->updateOverscrollAnimation(I)V
    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$8(Lcom/meetme/android/horizontallistview/HorizontalListView;I)V

    .line 1054
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 1056
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1061
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 1062
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1064
    .local v0, "onItemClickListener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildIndex(II)I
    invoke-static {v1, v4, v5}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$9(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I

    move-result v6

    .line 1067
    .local v6, "index":I
    if-ltz v6, :cond_0

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$10(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1069
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mLeftViewAdapterIndex:I
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$11(Lcom/meetme/android/horizontallistview/HorizontalListView;)I

    move-result v1

    add-int v3, v1, v6

    .line 1071
    .local v3, "adapterIndex":I
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v4, v4, Lcom/meetme/android/horizontallistview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1073
    const/4 v1, 0x1

    .line 1081
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "adapterIndex":I
    :goto_0
    return v1

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$12(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mBlockTouchAction:Z
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$10(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1078
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # getter for: Lcom/meetme/android/horizontallistview/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$12(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$GestureListener;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1081
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
