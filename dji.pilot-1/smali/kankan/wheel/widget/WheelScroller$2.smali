.class Lkankan/wheel/widget/WheelScroller$2;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkankan/wheel/widget/WheelScroller;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelScroller;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 199
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 201
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 203
    .local v0, "currY":I
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->lastScrollY:I
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$2(Lkankan/wheel/widget/WheelScroller;)I

    move-result v2

    sub-int v1, v2, v0

    .line 204
    .local v1, "delta":I
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v2, v0}, Lkankan/wheel/widget/WheelScroller;->access$0(Lkankan/wheel/widget/WheelScroller;I)V

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->listener:Lkankan/wheel/widget/WheelScroller$ScrollingListener;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$4(Lkankan/wheel/widget/WheelScroller;)Lkankan/wheel/widget/WheelScroller$ScrollingListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lkankan/wheel/widget/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 211
    :cond_0
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 212
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 213
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_1
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->animationHandler:Landroid/os/Handler;
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$5(Lkankan/wheel/widget/WheelScroller;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_3

    .line 218
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    # invokes: Lkankan/wheel/widget/WheelScroller;->justify()V
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$6(Lkankan/wheel/widget/WheelScroller;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$2;->this$0:Lkankan/wheel/widget/WheelScroller;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelScroller;->finishScrolling()V

    goto :goto_0
.end method
