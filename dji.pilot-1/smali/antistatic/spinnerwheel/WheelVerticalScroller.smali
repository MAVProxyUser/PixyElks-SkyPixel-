.class public Lantistatic/spinnerwheel/WheelVerticalScroller;
.super Lantistatic/spinnerwheel/WheelScroller;
.source "WheelVerticalScroller.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lantistatic/spinnerwheel/WheelScroller;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected getCurrentScrollerPosition()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method protected getFinalScrollerPosition()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method protected getMotionEventPosition(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method protected scrollerFling(III)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v1, 0x0

    .line 67
    const v9, 0x7fffffff

    .line 68
    .local v9, "maxPosition":I
    const v10, -0x7fffffff

    .line 69
    .local v10, "minPosition":I
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalScroller;->scroller:Landroid/widget/Scroller;

    neg-int v4, p3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v2, p1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 70
    return-void
.end method

.method protected scrollerStartScroll(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "time"    # I

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalScroller;->scroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 63
    return-void
.end method
