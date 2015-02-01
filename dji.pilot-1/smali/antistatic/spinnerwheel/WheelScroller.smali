.class public abstract Lantistatic/spinnerwheel/WheelScroller;
.super Ljava/lang/Object;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;
    }
.end annotation


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final SCROLLING_DURATION:I = 0x190


# instance fields
.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field private animationHandler:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isScrollingPerformed:Z

.field private lastScrollPosition:I

.field private lastTouchedPosition:F

.field private listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

.field protected scroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput v2, p0, Lantistatic/spinnerwheel/WheelScroller;->MESSAGE_SCROLL:I

    .line 197
    const/4 v0, 0x1

    iput v0, p0, Lantistatic/spinnerwheel/WheelScroller;->MESSAGE_JUSTIFY:I

    .line 218
    new-instance v0, Lantistatic/spinnerwheel/WheelScroller$1;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/WheelScroller$1;-><init>(Lantistatic/spinnerwheel/WheelScroller;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lantistatic/spinnerwheel/WheelScroller$2;

    invoke-direct {v1, p0}, Lantistatic/spinnerwheel/WheelScroller$2;-><init>(Lantistatic/spinnerwheel/WheelScroller;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 120
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 122
    iput-object p2, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    .line 123
    iput-object p1, p0, Lantistatic/spinnerwheel/WheelScroller;->context:Landroid/content/Context;

    .line 124
    return-void
.end method

.method static synthetic access$0(Lantistatic/spinnerwheel/WheelScroller;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lantistatic/spinnerwheel/WheelScroller;->lastScrollPosition:I

    return v0
.end method

.method static synthetic access$1(Lantistatic/spinnerwheel/WheelScroller;I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lantistatic/spinnerwheel/WheelScroller;->lastScrollPosition:I

    return-void
.end method

.method static synthetic access$2(Lantistatic/spinnerwheel/WheelScroller;)Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    return-object v0
.end method

.method static synthetic access$3(Lantistatic/spinnerwheel/WheelScroller;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lantistatic/spinnerwheel/WheelScroller;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->justify()V

    return-void
.end method

.method static synthetic access$5(Lantistatic/spinnerwheel/WheelScroller;I)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/WheelScroller;->setNextMessage(I)V

    return-void
.end method

.method private clearMessages()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    return-void
.end method

.method private justify()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onJustify()V

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/WheelScroller;->setNextMessage(I)V

    .line 250
    return-void
.end method

.method private setNextMessage(I)V
    .locals 1
    .param p1, "message"    # I

    .prologue
    .line 205
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->clearMessages()V

    .line 206
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    return-void
.end method

.method private startScrolling()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lantistatic/spinnerwheel/WheelScroller;->isScrollingPerformed:Z

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lantistatic/spinnerwheel/WheelScroller;->isScrollingPerformed:Z

    .line 258
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onStarted()V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method protected finishScrolling()V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lantistatic/spinnerwheel/WheelScroller;->isScrollingPerformed:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v0}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onFinished()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lantistatic/spinnerwheel/WheelScroller;->isScrollingPerformed:Z

    .line 270
    :cond_0
    return-void
.end method

.method protected abstract getCurrentScrollerPosition()I
.end method

.method protected abstract getFinalScrollerPosition()I
.end method

.method protected abstract getMotionEventPosition(Landroid/view/MotionEvent;)F
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 188
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->justify()V

    .line 191
    :cond_1
    return v3

    .line 164
    :pswitch_0
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/WheelScroller;->getMotionEventPosition(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelScroller;->lastTouchedPosition:F

    .line 165
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 166
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->clearMessages()V

    .line 167
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v1}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onTouch()V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v1}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onTouchUp()V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/WheelScroller;->getMotionEventPosition(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelScroller;->lastTouchedPosition:F

    sub-float/2addr v1, v2

    float-to-int v0, v1

    .line 179
    .local v0, "distance":I
    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->startScrolling()V

    .line 181
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    invoke-interface {v1, v0}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 182
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/WheelScroller;->getMotionEventPosition(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelScroller;->lastTouchedPosition:F

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scroll(II)V
    .locals 3
    .param p1, "distance"    # I
    .param p2, "time"    # I

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 142
    iput v2, p0, Lantistatic/spinnerwheel/WheelScroller;->lastScrollPosition:I

    .line 143
    if-eqz p2, :cond_0

    .end local p2    # "time":I
    :goto_0
    invoke-virtual {p0, p1, p2}, Lantistatic/spinnerwheel/WheelScroller;->scrollerStartScroll(II)V

    .line 144
    invoke-direct {p0, v2}, Lantistatic/spinnerwheel/WheelScroller;->setNextMessage(I)V

    .line 145
    invoke-direct {p0}, Lantistatic/spinnerwheel/WheelScroller;->startScrolling()V

    .line 146
    return-void

    .line 143
    .restart local p2    # "time":I
    :cond_0
    const/16 p2, 0x190

    goto :goto_0
.end method

.method protected abstract scrollerFling(III)V
.end method

.method protected abstract scrollerStartScroll(II)V
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 131
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 132
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 133
    return-void
.end method

.method public stopScrolling()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 153
    return-void
.end method
