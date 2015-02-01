.class Lantistatic/spinnerwheel/AbstractWheel$2;
.super Ljava/lang/Object;
.source "AbstractWheel.java"

# interfaces
.implements Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/AbstractWheel;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->mIsScrollingPerformed:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->notifyScrollingListenersAboutEnd()V

    .line 204
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iput-boolean v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->mIsScrollingPerformed:Z

    .line 205
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollFinished()V

    .line 208
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iput v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 209
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    .line 210
    return-void
.end method

.method public onJustify()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lantistatic/spinnerwheel/WheelScroller;->scroll(II)V

    .line 216
    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 3
    .param p1, "distance"    # I

    .prologue
    .line 189
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    # invokes: Lantistatic/spinnerwheel/AbstractWheel;->doScroll(I)V
    invoke-static {v1, p1}, Lantistatic/spinnerwheel/AbstractWheel;->access$0(Lantistatic/spinnerwheel/AbstractWheel;I)V

    .line 191
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 192
    .local v0, "dimension":I
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    if-le v1, v0, :cond_1

    .line 193
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iput v0, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 194
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelScroller;->stopScrolling()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 196
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    neg-int v2, v0

    iput v2, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScrollingOffset:I

    .line 197
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->mScroller:Lantistatic/spinnerwheel/WheelScroller;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelScroller;->stopScrolling()V

    goto :goto_0
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->mIsScrollingPerformed:Z

    .line 175
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->notifyScrollingListenersAboutStart()V

    .line 176
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollStarted()V

    .line 177
    return-void
.end method

.method public onTouch()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollTouched()V

    .line 181
    return-void
.end method

.method public onTouchUp()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->mIsScrollingPerformed:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->onScrollTouchedUp()V

    .line 186
    :cond_0
    return-void
.end method
