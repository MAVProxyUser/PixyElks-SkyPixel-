.class public Ldji/pilot/usercenter/widget/DJIProgressBar;
.super Landroid/widget/ProgressBar;
.source "DJIProgressBar.java"


# instance fields
.field private mMaxColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 14
    const v0, 0x7f060048

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->mMaxColor:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const v0, 0x7f060048

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->mMaxColor:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const v0, 0x7f060048

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->mMaxColor:I

    .line 18
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getMax()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->mMaxColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setMaxColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->mMaxColor:I

    .line 30
    return-void
.end method
