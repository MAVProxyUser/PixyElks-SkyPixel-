.class public Ldji/pilot/publics/widget/DJINoFlingGallery;
.super Landroid/widget/Gallery;
.source "DJINoFlingGallery.java"


# instance fields
.field private mLastSelectIndex:I

.field private mMinimumVelocity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJINoFlingGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/widget/DJINoFlingGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v1, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mMinimumVelocity:I

    .line 27
    iput v1, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mLastSelectIndex:I

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mMinimumVelocity:I

    .line 42
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJINoFlingGallery;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mLastSelectIndex:I

    .line 47
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x43160000

    .line 52
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJINoFlingGallery;->getSelectedItemPosition()I

    move-result v0

    .line 53
    .local v0, "selIndex":I
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mMinimumVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Ldji/pilot/publics/widget/DJINoFlingGallery;->mLastSelectIndex:I

    if-ne v0, v3, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 55
    .local v1, "x1":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 56
    .local v2, "x2":F
    sub-float v3, v1, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 57
    const/16 v3, 0x16

    invoke-super {p0, v3, v6}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    .end local v1    # "x1":F
    .end local v2    # "x2":F
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 58
    .restart local v1    # "x1":F
    .restart local v2    # "x2":F
    :cond_1
    sub-float v3, v2, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 59
    const/16 v3, 0x15

    invoke-super {p0, v3, v6}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method
