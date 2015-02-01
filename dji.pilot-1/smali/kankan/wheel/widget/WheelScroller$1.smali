.class Lkankan/wheel/widget/WheelScroller$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    iput-object p1, p0, Lkankan/wheel/widget/WheelScroller$1;->this$0:Lkankan/wheel/widget/WheelScroller;

    .line 159
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$1;->this$0:Lkankan/wheel/widget/WheelScroller;

    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelScroller;->access$0(Lkankan/wheel/widget/WheelScroller;I)V

    .line 168
    const v9, 0x7fffffff

    .line 169
    .local v9, "maxY":I
    const v10, -0x7fffffff

    .line 170
    .local v10, "minY":I
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$1;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lkankan/wheel/widget/WheelScroller;->access$1(Lkankan/wheel/widget/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lkankan/wheel/widget/WheelScroller$1;->this$0:Lkankan/wheel/widget/WheelScroller;

    # getter for: Lkankan/wheel/widget/WheelScroller;->lastScrollY:I
    invoke-static {v2}, Lkankan/wheel/widget/WheelScroller;->access$2(Lkankan/wheel/widget/WheelScroller;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 171
    iget-object v0, p0, Lkankan/wheel/widget/WheelScroller$1;->this$0:Lkankan/wheel/widget/WheelScroller;

    # invokes: Lkankan/wheel/widget/WheelScroller;->setNextMessage(I)V
    invoke-static {v0, v1}, Lkankan/wheel/widget/WheelScroller;->access$3(Lkankan/wheel/widget/WheelScroller;I)V

    .line 172
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
    .line 163
    const/4 v0, 0x1

    return v0
.end method
