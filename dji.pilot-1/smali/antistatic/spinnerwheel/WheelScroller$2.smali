.class Lantistatic/spinnerwheel/WheelScroller$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/WheelScroller;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/WheelScroller$ScrollingListener;)V
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
    iput-object p1, p0, Lantistatic/spinnerwheel/WheelScroller$2;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    .line 101
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller$2;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    invoke-static {v0, v4}, Lantistatic/spinnerwheel/WheelScroller;->access$1(Lantistatic/spinnerwheel/WheelScroller;I)V

    .line 110
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller$2;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    iget-object v1, p0, Lantistatic/spinnerwheel/WheelScroller$2;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # getter for: Lantistatic/spinnerwheel/WheelScroller;->lastScrollPosition:I
    invoke-static {v1}, Lantistatic/spinnerwheel/WheelScroller;->access$0(Lantistatic/spinnerwheel/WheelScroller;)I

    move-result v1

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lantistatic/spinnerwheel/WheelScroller;->scrollerFling(III)V

    .line 111
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelScroller$2;->this$0:Lantistatic/spinnerwheel/WheelScroller;

    # invokes: Lantistatic/spinnerwheel/WheelScroller;->setNextMessage(I)V
    invoke-static {v0, v4}, Lantistatic/spinnerwheel/WheelScroller;->access$5(Lantistatic/spinnerwheel/WheelScroller;I)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
