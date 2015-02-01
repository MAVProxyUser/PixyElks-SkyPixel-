.class public Ldji/publics/DJIUI/DJIRadioButton;
.super Landroid/widget/RadioButton;
.source "DJIRadioButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIRadioButton;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v3, Lcom/dji/frame/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    .local v0, "ar":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 36
    .local v1, "faceValue":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static {p1, v1}, Ldji/publics/DJIUI/DJITextView;->getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 39
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Ldji/publics/DJIUI/DJIRadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
