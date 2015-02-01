.class public Ldji/pilot/publics/widget/DJIStateButton;
.super Landroid/widget/Button;
.source "DJIStateButton.java"


# instance fields
.field private mStateAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 19
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateButton;->mStateAlpha:F

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateButton;->mStateAlpha:F

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateButton;->mStateAlpha:F

    .line 31
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 40
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateButton;->isHovered()Z

    .line 45
    :cond_0
    return-void
.end method

.method public setStateAlpha(F)V
    .locals 0
    .param p1, "stateAlpha"    # F

    .prologue
    .line 34
    iput p1, p0, Ldji/pilot/publics/widget/DJIStateButton;->mStateAlpha:F

    .line 35
    return-void
.end method
