.class public Ldji/pilot/publics/widget/DJIVerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "DJIVerticalSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 45
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 35
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    :goto_0
    return v1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 74
    :goto_1
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v0, v2, v3

    .line 61
    .local v0, "progress":I
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->setProgress(I)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1, v1}, Ldji/pilot/publics/widget/DJIVerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
