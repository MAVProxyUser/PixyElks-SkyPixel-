.class public Ldji/pilot/main/animation/GoToAnimationSet;
.super Landroid/view/animation/AnimationSet;
.source "GoToAnimationSet.java"


# static fields
.field public static final DURATION:J = 0x12cL

.field public static final STARTOFFSET:J = 0x0L

.field public static final TYPE_CENTER:I = 0x4

.field public static final TYPE_LEFTBOTTOM:I = 0x2

.field public static final TYPE_LEFTTOP:I = 0x0

.field public static final TYPE_RIGHTBOTTOM:I = 0x3

.field public static final TYPE_RIGHTTOP:I = 0x1


# instance fields
.field private interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimationSet;->interpolator:Landroid/view/animation/Interpolator;

    .line 42
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "shareInterpolator"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/GoToAnimationSet;->interpolator:Landroid/view/animation/Interpolator;

    .line 38
    return-void
.end method


# virtual methods
.method public setAnimParam(IZ)Ldji/pilot/main/animation/GoToAnimationSet;
    .locals 12
    .param p1, "type"    # I
    .param p2, "hide"    # Z

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "scaleAnim":Landroid/view/animation/Animation;
    const/4 v9, 0x0

    .line 54
    .local v9, "alphaAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 55
    .local v10, "startOffset":J
    if-nez p1, :cond_2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 92
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    :cond_0
    :goto_0
    if-eqz p2, :cond_a

    .line 93
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .end local v9    # "alphaAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97
    .restart local v9    # "alphaAnim":Landroid/view/animation/Animation;
    :goto_1
    iget-object v1, p0, Ldji/pilot/main/animation/GoToAnimationSet;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    iget-object v1, p0, Ldji/pilot/main/animation/GoToAnimationSet;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    const-wide/16 v1, 0xfa

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    invoke-virtual {p0, v0}, Ldji/pilot/main/animation/GoToAnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    invoke-virtual {p0, v9}, Ldji/pilot/main/animation/GoToAnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {p0, v10, v11}, Ldji/pilot/main/animation/GoToAnimationSet;->setStartOffset(J)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/pilot/main/animation/GoToAnimationSet;->setFillAfter(Z)V

    .line 105
    return-object p0

    .line 59
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 62
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    .line 63
    if-eqz p2, :cond_3

    .line 64
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 65
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 69
    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v1, p1, :cond_6

    .line 70
    if-eqz p2, :cond_5

    .line 71
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 72
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 74
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 76
    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne v1, p1, :cond_8

    .line 77
    if-eqz p2, :cond_7

    .line 78
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 79
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 80
    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 83
    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    .line 84
    if-eqz p2, :cond_9

    .line 85
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 86
    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_9
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "scaleAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .restart local v0    # "scaleAnim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 95
    :cond_a
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .end local v9    # "alphaAnim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v9, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .restart local v9    # "alphaAnim":Landroid/view/animation/Animation;
    goto/16 :goto_1
.end method
