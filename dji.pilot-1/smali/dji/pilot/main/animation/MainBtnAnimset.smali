.class public Ldji/pilot/main/animation/MainBtnAnimset;
.super Landroid/view/animation/AnimationSet;
.source "MainBtnAnimset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/animation/MainBtnAnimset$TYPE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$main$animation$MainBtnAnimset$TYPE:[I


# instance fields
.field private duration:J

.field private fromAlpha:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isOut:Z

.field private final maxValue:F

.field private pivotXValue:F

.field private pivotYValue:F

.field private sFromX:F

.field private sFromY:F

.field private sToX:F

.field private sToY:F

.field private tFromX:F

.field private tFromY:F

.field private tToX:F

.field private tToY:F

.field private toAlpha:F


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$main$animation$MainBtnAnimset$TYPE()[I
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ldji/pilot/main/animation/MainBtnAnimset;->$SWITCH_TABLE$dji$pilot$main$animation$MainBtnAnimset$TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->values()[Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-virtual {v1}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->LEFT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-virtual {v1}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_BOTTOM:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-virtual {v1}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->RIGHT_UP:Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    invoke-virtual {v1}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/pilot/main/animation/MainBtnAnimset;->$SWITCH_TABLE$dji$pilot$main$animation$MainBtnAnimset$TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v2, 0x40800000

    const/high16 v1, 0x3f800000

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->fromAlpha:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->toAlpha:F

    .line 35
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromX:F

    .line 36
    iput v2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToX:F

    .line 37
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromY:F

    .line 38
    iput v2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToY:F

    .line 39
    const v0, 0x3f8ccccd

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->maxValue:F

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->interpolator:Landroid/view/animation/Interpolator;

    .line 42
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->duration:J

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3
    .param p1, "shareInterpolator"    # Z

    .prologue
    const/high16 v2, 0x40800000

    const/high16 v1, 0x3f800000

    .line 49
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->fromAlpha:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->toAlpha:F

    .line 35
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromX:F

    .line 36
    iput v2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToX:F

    .line 37
    iput v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromY:F

    .line 38
    iput v2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToY:F

    .line 39
    const v0, 0x3f8ccccd

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->maxValue:F

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->interpolator:Landroid/view/animation/Interpolator;

    .line 42
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->duration:J

    .line 50
    return-void
.end method

.method public constructor <init>(ZZLdji/pilot/main/animation/MainBtnAnimset$TYPE;)V
    .locals 12
    .param p1, "shareInterpolator"    # Z
    .param p2, "isOut"    # Z
    .param p3, "type"    # Ldji/pilot/main/animation/MainBtnAnimset$TYPE;

    .prologue
    const/high16 v3, 0x40800000

    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->fromAlpha:F

    .line 34
    iput v6, p0, Ldji/pilot/main/animation/MainBtnAnimset;->toAlpha:F

    .line 35
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromX:F

    .line 36
    iput v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToX:F

    .line 37
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromY:F

    .line 38
    iput v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToY:F

    .line 39
    const v3, 0x3f8ccccd

    iput v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->maxValue:F

    .line 40
    iput-boolean v1, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    .line 41
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->interpolator:Landroid/view/animation/Interpolator;

    .line 42
    const-wide/16 v3, 0x1f4

    iput-wide v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->duration:J

    .line 65
    iput-boolean p2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    .line 67
    if-nez p2, :cond_0

    .line 68
    iput v6, p0, Ldji/pilot/main/animation/MainBtnAnimset;->fromAlpha:F

    .line 69
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->toAlpha:F

    .line 70
    iput v7, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromX:F

    .line 71
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToX:F

    .line 72
    iput v7, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromY:F

    .line 73
    iput v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToY:F

    .line 74
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->interpolator:Landroid/view/animation/Interpolator;

    .line 77
    :cond_0
    invoke-static {}, Ldji/pilot/main/animation/MainBtnAnimset;->$SWITCH_TABLE$dji$pilot$main$animation$MainBtnAnimset$TYPE()[I

    move-result-object v3

    invoke-virtual {p3}, Ldji/pilot/main/animation/MainBtnAnimset$TYPE;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 98
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 99
    iget v2, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromX:F

    iget v4, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToX:F

    .line 100
    iget v6, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromY:F

    iget v8, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToY:F

    move v3, v1

    move v5, v1

    move v7, v1

    .line 98
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 102
    .local v0, "translateAnimation":Landroid/view/animation/Animation;
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromX:F

    iget v4, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToX:F

    iget v5, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sFromY:F

    iget v6, p0, Ldji/pilot/main/animation/MainBtnAnimset;->sToY:F

    .line 103
    iget v8, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotXValue:F

    iget v10, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotYValue:F

    move v7, v1

    move v9, v1

    .line 102
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 105
    .local v2, "scaleAnimation":Landroid/view/animation/Animation;
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->fromAlpha:F

    iget v4, p0, Ldji/pilot/main/animation/MainBtnAnimset;->toAlpha:F

    invoke-direct {v11, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    .local v11, "alphaAnimation":Landroid/view/animation/Animation;
    invoke-virtual {p0, v0}, Ldji/pilot/main/animation/MainBtnAnimset;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {p0, v2}, Ldji/pilot/main/animation/MainBtnAnimset;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-virtual {p0, v11}, Ldji/pilot/main/animation/MainBtnAnimset;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v3}, Ldji/pilot/main/animation/MainBtnAnimset;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    iget-wide v3, p0, Ldji/pilot/main/animation/MainBtnAnimset;->duration:J

    invoke-virtual {p0, v3, v4}, Ldji/pilot/main/animation/MainBtnAnimset;->setDuration(J)V

    .line 112
    invoke-virtual {p0, v1}, Ldji/pilot/main/animation/MainBtnAnimset;->setFillAfter(Z)V

    .line 113
    invoke-virtual {p0, v1}, Ldji/pilot/main/animation/MainBtnAnimset;->setFillEnabled(Z)V

    .line 114
    return-void

    .line 79
    .end local v0    # "translateAnimation":Landroid/view/animation/Animation;
    .end local v2    # "scaleAnimation":Landroid/view/animation/Animation;
    .end local v11    # "alphaAnimation":Landroid/view/animation/Animation;
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->left()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->up()V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->left()V

    .line 84
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->bottom()V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->right()V

    .line 88
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->up()V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->right()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->bottom()V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bottom()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getFromValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromY:F

    .line 136
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getToValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToY:F

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotYValue:F

    .line 138
    return-void
.end method

.method private getFromValue()F
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f8ccccd

    goto :goto_0
.end method

.method private getToValue()F
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->isOut:Z

    if-eqz v0, :cond_0

    const v0, 0x3f8ccccd

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private left()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getFromValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromX:F

    .line 124
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getToValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToX:F

    .line 125
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotXValue:F

    .line 126
    return-void
.end method

.method private right()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getFromValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromX:F

    .line 118
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getToValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToX:F

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotXValue:F

    .line 120
    return-void
.end method

.method private up()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getFromValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tFromY:F

    .line 130
    invoke-direct {p0}, Ldji/pilot/main/animation/MainBtnAnimset;->getToValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->tToY:F

    .line 131
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/pilot/main/animation/MainBtnAnimset;->pivotYValue:F

    .line 132
    return-void
.end method
