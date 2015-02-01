.class public Lantistatic/spinnerwheel/WheelHorizontalScroller;
.super Lantistatic/spinnerwheel/WheelScroller;
.source "WheelHorizontalScroller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lantistatic/spinnerwheel/WheelScroller;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected getCurrentScrollerPosition()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method protected getFinalScrollerPosition()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method protected getMotionEventPosition(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method protected scrollerFling(III)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v2, 0x0

    .line 64
    const v9, 0x7fffffff

    .line 65
    .local v9, "maxPosition":I
    const v10, -0x7fffffff

    .line 66
    .local v10, "minPosition":I
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalScroller;->scroller:Landroid/widget/Scroller;

    neg-int v3, p2

    const v5, -0x7fffffff

    const v6, 0x7fffffff

    move v1, p1

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 67
    return-void
.end method

.method protected scrollerStartScroll(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "time"    # I

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalScroller;->scroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 60
    return-void
.end method
