.class public Ldji/pilot/usercenter/widget/DJICircleProgressBar;
.super Landroid/view/View;
.source "DJICircleProgressBar.java"


# instance fields
.field private mAnimWhenChange:Z

.field private mMax:I

.field private mPgbDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-boolean v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mAnimWhenChange:Z

    .line 26
    iput v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    .line 27
    iput v4, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    .line 40
    sget-object v1, Ldji/pilot/R$styleable;->CirclePgb:[I

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x3

    iget-boolean v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mAnimWhenChange:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mAnimWhenChange:Z

    .line 42
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    .line 44
    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->setWillNotDraw(Z)V

    .line 48
    return-void
.end method

.method private updateBounds(II)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 74
    iget v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    if-eqz v2, :cond_1

    iget v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 75
    .local v1, "scale":F
    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 76
    .local v0, "pgbWidth":I
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v4, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .end local v0    # "pgbWidth":I
    .end local v1    # "scale":F
    :cond_0
    return-void

    .line 74
    :cond_1
    const/high16 v1, 0x3f800000

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mPgbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 69
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->updateBounds(II)V

    .line 70
    return-void
.end method

.method public setMax(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mMax:I

    .line 53
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->updateBounds(II)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->postInvalidate()V

    .line 56
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->mProgress:I

    .line 61
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->updateBounds(II)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->postInvalidate()V

    .line 64
    :cond_0
    return-void
.end method
