.class public Ldji/pilot/publics/widget/DJISwitch;
.super Landroid/widget/Switch;
.source "DJISwitch.java"


# instance fields
.field private mStateAlpha:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJISwitch;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v0, 0x3e99999a

    iput v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJISwitch;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v3, Ldji/pilot/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    .local v0, "ar":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 49
    .local v1, "faceValue":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {p1, v1}, Ldji/publics/DJIUI/DJITextView;->getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 52
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 69
    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwitch;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    iget v1, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public setRelativeStateView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    .line 60
    return-void
.end method

.method public setRelativeStateView(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "stateAlpha"    # F

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwitch;->mView:Landroid/view/View;

    .line 64
    iput p2, p0, Ldji/pilot/publics/widget/DJISwitch;->mStateAlpha:F

    .line 65
    return-void
.end method
