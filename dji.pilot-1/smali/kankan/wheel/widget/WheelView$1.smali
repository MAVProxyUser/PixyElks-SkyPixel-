.class Lkankan/wheel/widget/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lkankan/wheel/widget/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->isScrollingPerformed:Z
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->access$5(Lkankan/wheel/widget/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 167
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->access$0(Lkankan/wheel/widget/WheelView;Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->access$3(Lkankan/wheel/widget/WheelView;I)V

    .line 171
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->invalidate()V

    .line 172
    return-void
.end method

.method public onJustify()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scrollingOffset:I
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->access$2(Lkankan/wheel/widget/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;
    invoke-static {v0}, Lkankan/wheel/widget/WheelView;->access$4(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v0

    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scrollingOffset:I
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->access$2(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkankan/wheel/widget/WheelScroller;->scroll(II)V

    .line 179
    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 3
    .param p1, "distance"    # I

    .prologue
    .line 151
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # invokes: Lkankan/wheel/widget/WheelView;->doScroll(I)V
    invoke-static {v1, p1}, Lkankan/wheel/widget/WheelView;->access$1(Lkankan/wheel/widget/WheelView;I)V

    .line 153
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getHeight()I

    move-result v0

    .line 154
    .local v0, "height":I
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scrollingOffset:I
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->access$2(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 155
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-static {v1, v0}, Lkankan/wheel/widget/WheelView;->access$3(Lkankan/wheel/widget/WheelView;I)V

    .line 156
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->access$4(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v1

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scrollingOffset:I
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->access$2(Lkankan/wheel/widget/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 158
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    neg-int v2, v0

    invoke-static {v1, v2}, Lkankan/wheel/widget/WheelView;->access$3(Lkankan/wheel/widget/WheelView;I)V

    .line 159
    iget-object v1, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    # getter for: Lkankan/wheel/widget/WheelView;->scroller:Lkankan/wheel/widget/WheelScroller;
    invoke-static {v1}, Lkankan/wheel/widget/WheelView;->access$4(Lkankan/wheel/widget/WheelView;)Lkankan/wheel/widget/WheelScroller;

    move-result-object v1

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelScroller;->stopScrolling()V

    goto :goto_0
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelView;->access$0(Lkankan/wheel/widget/WheelView;Z)V

    .line 146
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$1;->this$0:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->notifyScrollingListenersAboutStart()V

    .line 147
    return-void
.end method
