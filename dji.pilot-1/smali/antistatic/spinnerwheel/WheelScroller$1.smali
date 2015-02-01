.class Lantistatic/spinnerwheel/WheelScroller$1;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lantistatic/spinnerwheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lantistatic/spinnerwheel/WheelScroller;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/WheelScroller;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    .line 218
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 220
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    iget-object v2, v2, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 221
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelScroller;->getCurrentScrollerPosition()I

    move-result v0

    .line 222
    .local v0, "currPosition":I
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # getter for: Lantistatic/spinnerwheel/WheelScroller;->lastScrollPosition:I
    invoke-static {v2}, Lantistatic/spinnerwheel/WheelScroller;->access$0(Lantistatic/spinnerwheel/WheelScroller;)I

    move-result v2

    sub-int v1, v2, v0

    .line 223
    .local v1, "delta":I
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    invoke-static {v2, v0}, Lantistatic/spinnerwheel/WheelScroller;->access$1(Lantistatic/spinnerwheel/WheelScroller;I)V

    .line 224
    if-eqz v1, :cond_0

    .line 225
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # getter for: Lantistatic/spinnerwheel/WheelScroller;->listener:Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;
    invoke-static {v2}, Lantistatic/spinnerwheel/WheelScroller;->access$2(Lantistatic/spinnerwheel/WheelScroller;)Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 230
    :cond_0
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelScroller;->getFinalScrollerPosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 232
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    iget-object v2, v2, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 234
    :cond_1
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    iget-object v2, v2, Lantistatic/spinnerwheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # getter for: Lantistatic/spinnerwheel/WheelScroller;->animationHandler:Landroid/os/Handler;
    invoke-static {v2}, Lantistatic/spinnerwheel/WheelScroller;->access$3(Lantistatic/spinnerwheel/WheelScroller;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # invokes: Lantistatic/spinnerwheel/WheelScroller;->justify()V
    invoke-static {v2}, Lantistatic/spinnerwheel/WheelScroller;->access$4(Lantistatic/spinnerwheel/WheelScroller;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelScroller$1;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/WheelScroller;->finishScrolling()V

    goto :goto_0
.end method
