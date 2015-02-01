.class public Ldji/pilot/fpv/view/DJISmartBatteryView;
.super Ldji/pilot/publics/widget/DJIMultiSeekBar;
.source "DJISmartBatteryView.java"


# instance fields
.field private mGoHomeBattery:I

.field private mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

.field private mLowWarning:I

.field private mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

.field private mSeriousDrawable:Landroid/graphics/drawable/Drawable;

.field private mSeriousWarning:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v3, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    .line 25
    const/4 v2, 0x5

    iput v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousWarning:I

    .line 26
    iput v3, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeBattery:I

    .line 27
    iput-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    sget-object v2, Ldji/pilot/R$styleable;->SmartBattery:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    .local v1, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarningDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 144
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousWarning:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeBattery:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v5, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    move v3, v4

    .line 210
    .local v3, "thumbHeight":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    move v1, v4

    .line 211
    .local v1, "dividerHeight":I
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 212
    .local v2, "dw":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 213
    .local v0, "dh":I
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 214
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 216
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 217
    invoke-virtual {p0, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setMeasuredDimension(II)V

    .line 218
    return-void

    .line 209
    .end local v0    # "dh":I
    .end local v1    # "dividerHeight":I
    .end local v2    # "dw":I
    .end local v3    # "thumbHeight":I
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    .line 210
    .restart local v3    # "thumbHeight":I
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method protected setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V
    .locals 8
    .param p1, "w"    # I
    .param p2, "thumb"    # Landroid/graphics/drawable/Drawable;
    .param p3, "scale"    # F

    .prologue
    .line 191
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v7

    sub-int v0, v6, v7

    .line 193
    .local v0, "available":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 194
    .local v5, "thumbWidth":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 195
    .local v3, "thumbHeight":I
    iget-object v6, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_2

    const/4 v1, 0x0

    .line 196
    .local v1, "dividerHeight":I
    :goto_0
    const/4 v2, 0x0

    .line 197
    .local v2, "gap":I
    if-ge v3, v1, :cond_0

    .line 198
    sub-int v6, v1, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v2, v6, 0x2

    .line 200
    :cond_0
    sub-int/2addr v0, v5

    .line 202
    int-to-float v6, v0

    mul-float/2addr v6, p3

    float-to-int v4, v6

    .line 203
    .local v4, "thumbPos":I
    add-int v6, v4, v5

    add-int v7, v2, v3

    invoke-virtual {p2, v4, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .end local v0    # "available":I
    .end local v1    # "dividerHeight":I
    .end local v2    # "gap":I
    .end local v3    # "thumbHeight":I
    .end local v4    # "thumbPos":I
    .end local v5    # "thumbWidth":I
    :cond_1
    return-void

    .line 195
    .restart local v0    # "available":I
    .restart local v3    # "thumbHeight":I
    .restart local v5    # "thumbWidth":I
    :cond_2
    iget-object v6, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0
.end method

.method public setGoHomeBattery(I)V
    .locals 3
    .param p1, "gohomeBattery"    # I

    .prologue
    .line 71
    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeBattery:I

    if-eq v1, p1, :cond_0

    .line 72
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeBattery:I

    .line 73
    int-to-float v1, p1

    const/high16 v2, 0x3f800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    div-float v0, v1, v2

    .line 74
    .local v0, "scale":F
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 77
    .end local v0    # "scale":F
    :cond_0
    return-void
.end method

.method public setGoHomeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "needUpdate":Z
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz p1, :cond_1

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 135
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->updateDrawableBounds(II)V

    .line 140
    :cond_2
    return-void

    .line 126
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLowWarning(I)V
    .locals 3
    .param p1, "lowWarning"    # I

    .prologue
    .line 53
    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    if-eq v1, p1, :cond_0

    .line 54
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    .line 55
    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    div-float v0, v1, v2

    .line 56
    .local v0, "scale":F
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 59
    .end local v0    # "scale":F
    :cond_0
    return-void
.end method

.method public setLowWarningDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "needUpdate":Z
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_3

    .line 82
    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz p1, :cond_1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 93
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->updateDrawableBounds(II)V

    .line 98
    :cond_2
    return-void

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSeriousDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "needUpdate":Z
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz p1, :cond_1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 114
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->updateDrawableBounds(II)V

    .line 119
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSeriousWarning(I)V
    .locals 3
    .param p1, "seriousWarning"    # I

    .prologue
    .line 62
    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousWarning:I

    if-eq v1, p1, :cond_0

    .line 63
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousWarning:I

    .line 64
    int-to-float v1, p1

    const/high16 v2, 0x3f800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    div-float v0, v1, v2

    .line 65
    .local v0, "scale":F
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 68
    .end local v0    # "scale":F
    :cond_0
    return-void
.end method

.method protected updateDrawableBounds(II)V
    .locals 12
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v6, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 163
    .local v6, "thumb":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_1

    const/4 v7, 0x0

    .line 164
    .local v7, "thumbHeight":I
    :goto_0
    if-nez v6, :cond_2

    const/4 v8, 0x0

    .line 165
    .local v8, "thumbWidth":I
    :goto_1
    iget v9, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mProgressHeight:I

    .line 167
    .local v9, "trackHeight":I
    iget-object v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_3

    const/4 v1, 0x0

    .line 169
    .local v1, "dividerHeight":I
    :goto_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 171
    iget v3, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mMax:I

    .line 172
    .local v3, "max":I
    if-lez v3, :cond_4

    iget v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mProgress:I

    int-to-float v10, v10

    int-to-float v11, v3

    div-float v5, v10, v11

    .line 173
    .local v5, "scale":F
    :goto_3
    invoke-virtual {p0, p1, v6, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 175
    iget v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarning:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000

    div-float v5, v10, v11

    .line 176
    iget-object v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mLowWarningDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v10, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 177
    iget v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousWarning:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000

    div-float v5, v10, v11

    .line 178
    iget-object v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mSeriousDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v10, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 179
    iget v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeBattery:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000

    mul-float/2addr v10, v11

    const/high16 v11, 0x42c80000

    div-float v5, v10, v11

    .line 180
    iget-object v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v10, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setDrawableBounds(ILandroid/graphics/drawable/Drawable;F)V

    .line 182
    sub-int v10, v7, v9

    div-int/lit8 v2, v10, 0x2

    .line 183
    .local v2, "gapForCenteringTrack":I
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v10

    sub-int v10, p1, v10

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v11

    sub-int v4, v10, v11

    .line 184
    .local v4, "right":I
    if-eqz v0, :cond_0

    .line 185
    const/4 v10, 0x0

    add-int v11, v2, v9

    invoke-virtual {v0, v10, v2, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    :cond_0
    return-void

    .line 163
    .end local v1    # "dividerHeight":I
    .end local v2    # "gapForCenteringTrack":I
    .end local v3    # "max":I
    .end local v4    # "right":I
    .end local v5    # "scale":F
    .end local v7    # "thumbHeight":I
    .end local v8    # "thumbWidth":I
    .end local v9    # "trackHeight":I
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_0

    .line 164
    .restart local v7    # "thumbHeight":I
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_1

    .line 167
    .restart local v8    # "thumbWidth":I
    .restart local v9    # "trackHeight":I
    :cond_3
    iget-object v10, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->mGoHomeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2

    .line 172
    .restart local v1    # "dividerHeight":I
    .restart local v3    # "max":I
    :cond_4
    const/4 v5, 0x0

    goto :goto_3
.end method
