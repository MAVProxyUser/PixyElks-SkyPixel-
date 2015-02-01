.class public Ldji/pilot/publics/widget/DJIVerticalProgressBar;
.super Landroid/widget/ProgressBar;
.source "DJIVerticalProgressBar.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# instance fields
.field private mH:I

.field private mOldH:I

.field private mOldW:I

.field private mW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 23
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    .line 24
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    .line 25
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    .line 26
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    .line 24
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    .line 25
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    .line 26
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    .line 24
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    .line 25
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    .line 26
    iput v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    .line 38
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 81
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 67
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
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
    .line 41
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 42
    iput p2, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    .line 43
    iput p1, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    .line 44
    iput p4, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    .line 45
    iput p3, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    .line 46
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    iget v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    iget v1, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    iget v2, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    iget v3, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget v0, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mW:I

    iget v1, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mH:I

    iget v2, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldW:I

    iget v3, p0, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->mOldH:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->onSizeChanged(IIII)V

    .line 52
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method
