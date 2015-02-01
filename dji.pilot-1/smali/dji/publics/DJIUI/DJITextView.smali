.class public Ldji/publics/DJIUI/DJITextView;
.super Landroid/widget/TextView;
.source "DJITextView.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewAnimShowInterface;
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# static fields
.field public static BOLD:Landroid/graphics/Typeface; = null

.field public static DEMI:Landroid/graphics/Typeface; = null

.field public static ITALIC:Landroid/graphics/Typeface; = null

.field public static NBOLD:Landroid/graphics/Typeface; = null

.field public static NLIGHT:Landroid/graphics/Typeface; = null

.field public static final TYPEFACE_BOLD:I = 0x3

.field public static final TYPEFACE_DEMI:I = 0x0

.field public static final TYPEFACE_ITALIC:I = 0x4

.field public static final TYPEFACE_NBOLD:I = 0x2

.field public static final TYPEFACE_NLIGHT:I = 0x1

.field public static final TYPEFACE_NONE:I = -0x1

.field public static face:Landroid/graphics/Typeface;


# instance fields
.field private animGoListener:Landroid/animation/AnimatorListenerAdapter;

.field private animShowListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    new-instance v3, Ldji/publics/DJIUI/DJITextView$1;

    invoke-direct {v3, p0}, Ldji/publics/DJIUI/DJITextView$1;-><init>(Ldji/publics/DJIUI/DJITextView;)V

    iput-object v3, p0, Ldji/publics/DJIUI/DJITextView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    .line 153
    new-instance v3, Ldji/publics/DJIUI/DJITextView$2;

    invoke-direct {v3, p0}, Ldji/publics/DJIUI/DJITextView$2;-><init>(Ldji/publics/DJIUI/DJITextView;)V

    iput-object v3, p0, Ldji/publics/DJIUI/DJITextView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 85
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-object v3, Lcom/dji/frame/R$styleable;->DJITextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    .local v0, "ar":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 90
    .local v1, "faceValue":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-static {p1, v1}, Ldji/publics/DJIUI/DJITextView;->getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 93
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static getTypface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tfValue"    # I

    .prologue
    .line 48
    invoke-static {p0}, Ldji/publics/DJIUI/DJITextView;->initTypeface(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-nez p1, :cond_1

    .line 51
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 53
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->NLIGHT:Landroid/graphics/Typeface;

    .line 54
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 55
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    .line 56
    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_4

    .line 57
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->BOLD:Landroid/graphics/Typeface;

    .line 58
    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    .line 59
    sget-object v0, Ldji/publics/DJIUI/DJITextView;->ITALIC:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static initTypeface(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 67
    .local v0, "am":Landroid/content/res/AssetManager;
    const-string v1, "fonts/Dji-Demi.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    .line 68
    const-string v1, "fonts/Dji_NLight.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->NLIGHT:Landroid/graphics/Typeface;

    .line 69
    const-string v1, "fonts/Dji_NBold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    .line 70
    const-string v1, "fonts/Dji-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->BOLD:Landroid/graphics/Typeface;

    .line 71
    const-string v1, "fonts/Dji_Italic.ttc"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->ITALIC:Landroid/graphics/Typeface;

    .line 72
    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    sput-object v1, Ldji/publics/DJIUI/DJITextView;->face:Landroid/graphics/Typeface;

    .line 74
    .end local v0    # "am":Landroid/content/res/AssetManager;
    :cond_0
    return-void
.end method


# virtual methods
.method public animGo()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJITextView;->animGoListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    return-void
.end method

.method public animShow()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/publics/DJIUI/DJITextView;->animShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    return-void
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 123
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method
