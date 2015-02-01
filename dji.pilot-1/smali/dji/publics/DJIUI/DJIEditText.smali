.class public Ldji/publics/DJIUI/DJIEditText;
.super Landroid/widget/EditText;
.source "DJIEditText.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewAnimShowInterface;
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIEditText;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$1;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 113
    new-instance v0, Ldji/publics/DJIUI/DJIEditText$2;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJIEditText$2;-><init>(Ldji/publics/DJIUI/DJIEditText;)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIEditText;->initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private initTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sget-object v3, Lcom/dji/frame/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    .local v0, "ar":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 47
    .local v1, "faceValue":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {p1, v1}, Ldji/publics/DJIUI/DJITextView;->getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 50
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p0, v2}, Ldji/publics/DJIUI/DJIEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public animGo()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIEditText;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    return-void
.end method

.method public animShow()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJIEditText;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJIEditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJIEditText;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method
