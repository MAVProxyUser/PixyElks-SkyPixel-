.class public Ldji/pilot/main/view/DJIMainImageButton;
.super Ldji/publics/DJIUI/DJIImageButton;
.source "DJIMainImageButton.java"


# instance fields
.field private final duration:J

.field private final factor:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/high16 v0, 0x40000000

    iput v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->factor:F

    .line 21
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->duration:J

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    return-void
.end method

.method private doAnim(FFF)V
    .locals 3
    .param p1, "offset"    # F
    .param p2, "scalex"    # F
    .param p3, "scaley"    # F

    .prologue
    .line 45
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/main/view/DJIMainImageButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    return-void
.end method

.method private getOffset()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->offset:I

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000

    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainImageButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->offset:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/main/view/DJIMainImageButton;->offset:I

    goto :goto_0
.end method


# virtual methods
.method public down()V
    .locals 2

    .prologue
    const v1, 0x3f4ccccd

    .line 41
    invoke-direct {p0}, Ldji/pilot/main/view/DJIMainImageButton;->getOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot/main/view/DJIMainImageButton;->doAnim(FFF)V

    .line 42
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 49
    iput p1, p0, Ldji/pilot/main/view/DJIMainImageButton;->offset:I

    .line 50
    return-void
.end method

.method public up()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot/main/view/DJIMainImageButton;->doAnim(FFF)V

    .line 38
    return-void
.end method
