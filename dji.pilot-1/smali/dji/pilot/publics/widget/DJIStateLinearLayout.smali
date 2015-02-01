.class public Ldji/pilot/publics/widget/DJIStateLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIStateLinearLayout.java"


# instance fields
.field private mStateAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->mStateAlpha:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->mStateAlpha:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->mStateAlpha:F

    .line 32
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->drawableStateChanged()V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->mStateAlpha:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->setAlpha(F)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIStateLinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setStateAlpha(F)V
    .locals 0
    .param p1, "stateAlpha"    # F

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/publics/widget/DJIStateLinearLayout;->mStateAlpha:F

    .line 36
    return-void
.end method
