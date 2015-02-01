.class public Ldji/publics/widget/djiviewpager/DJIViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "DJIViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/widget/djiviewpager/DJIViewPager$State;,
        Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect:[I = null

.field private static final API_11:Z

.field private static final ROT_MAX:F = 15.0f

.field private static final SCALE_MAX:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "DJIViewPager"

.field private static final ZOOM_MAX:F = 0.5f

.field public static sOutlineColor:I


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mEffect:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

.field private mEnabled:Z

.field private mFadeEnabled:Z

.field private mLeft:Landroid/view/View;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mObjs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOutlineEnabled:Z

.field private mRight:Landroid/view/View;

.field private mRot:F

.field private mScale:F

.field private mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

.field private mTempFloat2:[F

.field private mTrans:F

.field private oldPage:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect()[I
    .locals 3

    .prologue
    .line 24
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->$SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->values()[Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Accordion:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->CubeOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipHorizontal:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->FlipVertical:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateDown:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->RotateUp:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Stack:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Tablet:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomIn:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ZoomOut:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->$SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, -0x1

    sput v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->sOutlineColor:I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->API_11:Z

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v6, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEnabled:Z

    .line 29
    iput-boolean v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mFadeEnabled:Z

    .line 30
    iput-boolean v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mOutlineEnabled:Z

    .line 32
    sget-object v3, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    iput-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEffect:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mObjs:Ljava/util/HashMap;

    .line 404
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    .line 405
    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mCamera:Landroid/graphics/Camera;

    .line 406
    new-array v3, v7, [F

    iput-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTempFloat2:[F

    .line 67
    invoke-virtual {p0, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setClipChildren(Z)V

    .line 69
    sget-object v3, Ldji/frame/widget/R$styleable;->JazzyViewPager:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    .local v1, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 71
    .local v0, "effect":I
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/frame/widget/R$array;->jazzy_effects:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "transitions":[Ljava/lang/String;
    aget-object v3, v2, v0

    invoke-static {v3}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->valueOf(Ljava/lang/String;)Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;)V

    .line 73
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setFadeEnabled(Z)V

    .line 74
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOutlineEnabled(Z)V

    .line 75
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOutlineColor(I)V

    .line 76
    invoke-static {}, Ldji/publics/widget/djiviewpager/DJIViewPager;->$SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect()[I

    move-result-object v3

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEffect:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v4}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p0, v6}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setFadeEnabled(Z)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private animateAccordion(Landroid/view/View;Landroid/view/View;F)V
    .locals 4
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0, p1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 241
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 242
    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 244
    :cond_0
    if-eqz p2, :cond_1

    .line 245
    invoke-direct {p0, p2, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 246
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 247
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 248
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 251
    :cond_1
    return-void
.end method

.method private animateCube(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 6
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "in"    # Z

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x42b40000

    const/high16 v4, 0x3f000000

    const/high16 v2, -0x3d4c0000

    .line 218
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v3, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v3, :cond_1

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 221
    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 224
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 226
    :cond_0
    if-eqz p2, :cond_1

    .line 227
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 228
    if-eqz p4, :cond_3

    :goto_1
    neg-float v0, v1

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 229
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 231
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 234
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0

    :cond_3
    move v1, v2

    .line 228
    goto :goto_1
.end method

.method private animateFlipHorizontal(Landroid/view/View;Landroid/view/View;FI)V
    .locals 6
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "positionOffsetPixels"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/high16 v2, 0x3f000000

    .line 300
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 303
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 304
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    const/high16 v1, 0x42b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 317
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 318
    const/high16 v0, -0x3ccc0000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 319
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    const/high16 v1, -0x3d4c0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 320
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_3
    int-to-float v0, p4

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 312
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 313
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_0

    .line 322
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 323
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_5
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 327
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 328
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private animateFlipVertical(Landroid/view/View;Landroid/view/View;FI)V
    .locals 6
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "positionOffsetPixels"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/high16 v2, 0x3f000000

    .line 335
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 338
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 339
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    const/high16 v1, 0x42b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 340
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 352
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 353
    const/high16 v0, -0x3ccc0000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 354
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    const/high16 v1, -0x3d4c0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 355
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_1
    :goto_1
    return-void

    .line 342
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_3
    int-to-float v0, p4

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 347
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 348
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 358
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_5
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 362
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 363
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private animateRotate(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 9
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "up"    # Z

    .prologue
    .line 277
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 278
    if-eqz p1, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 280
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x41700000

    mul-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 281
    if-eqz p4, :cond_3

    const/4 v0, -0x1

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 283
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 284
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 285
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 287
    :cond_0
    if-eqz p2, :cond_1

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 289
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    :goto_3
    int-to-float v0, v0

    const/high16 v1, -0x3e900000

    const/high16 v2, 0x41700000

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 290
    if-eqz p4, :cond_6

    const/4 v0, -0x1

    :goto_4
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 292
    if-eqz p4, :cond_7

    const/4 v0, 0x0

    :goto_5
    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 293
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 294
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 297
    :cond_1
    return-void

    .line 280
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    .line 289
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 290
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5
.end method

.method private animateZoom(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 6
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "in"    # Z

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3fc00000

    const/high16 v3, 0x3f800000

    const/high16 v2, 0x3f000000

    .line 254
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 257
    if-eqz p4, :cond_2

    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 261
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 262
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 264
    :cond_0
    if-eqz p2, :cond_1

    .line 265
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 266
    if-eqz p4, :cond_3

    mul-float v0, v2, p3

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 270
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 271
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 274
    :cond_1
    return-void

    .line 258
    :cond_2
    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    goto :goto_0

    .line 267
    :cond_3
    mul-float v0, v2, p3

    sub-float v0, v4, v0

    goto :goto_1
.end method

.method private disableHardwareLayer()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 395
    sget-boolean v2, Ldji/publics/widget/djiviewpager/DJIViewPager;->API_11:Z

    if-nez v2, :cond_1

    .line 402
    :cond_0
    return-void

    .line 397
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 398
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 399
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 397
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private isSmall(F)Z
    .locals 4
    .param p1, "positionOffset"    # F

    .prologue
    .line 522
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logState(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 179
    return-void
.end method

.method private manageLayer(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "enableHardware"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 387
    sget-boolean v1, Ldji/publics/widget/djiviewpager/DJIViewPager;->API_11:Z

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 389
    .local v0, "layerType":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 390
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 388
    .end local v0    # "layerType":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private wrapChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 121
    iget-boolean v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mOutlineEnabled:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/publics/widget/djiviewpager/OutlineContainer;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "out":Ldji/publics/widget/djiviewpager/OutlineContainer;
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0, p1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private wrapWithOutlines()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 118
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    .local v1, "v":Landroid/view/View;
    instance-of v2, v1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-nez v2, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->removeView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-super {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 136
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 143
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;II)V

    .line 144
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/support/v4/view/ViewPager$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/support/v4/view/ViewPager$LayoutParams;

    .prologue
    .line 147
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/support/v4/view/ViewPager$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/support/v4/view/ViewPager$LayoutParams;

    .prologue
    .line 139
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method protected animateFade(Landroid/view/View;Landroid/view/View;F)V
    .locals 1
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 425
    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 427
    :cond_0
    if-eqz p2, :cond_1

    .line 428
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 430
    :cond_1
    return-void
.end method

.method protected animateOutline(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    .line 433
    instance-of v0, p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-nez v0, :cond_1

    .line 450
    .end local p1    # "left":Landroid/view/View;
    .end local p2    # "right":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 435
    .restart local p1    # "left":Landroid/view/View;
    .restart local p2    # "right":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_3

    .line 436
    if-eqz p1, :cond_2

    .line 437
    invoke-direct {p0, p1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 438
    check-cast p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    .end local p1    # "left":Landroid/view/View;
    invoke-virtual {p1, v2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setOutlineAlpha(F)V

    .line 440
    :cond_2
    if-eqz p2, :cond_0

    .line 441
    invoke-direct {p0, p2, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 442
    check-cast p2, Ldji/publics/widget/djiviewpager/OutlineContainer;

    .end local p2    # "right":Landroid/view/View;
    invoke-virtual {p2, v2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setOutlineAlpha(F)V

    goto :goto_0

    .line 445
    .restart local p1    # "left":Landroid/view/View;
    .restart local p2    # "right":Landroid/view/View;
    :cond_3
    if-eqz p1, :cond_4

    .line 446
    check-cast p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    .end local p1    # "left":Landroid/view/View;
    invoke-virtual {p1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->start()V

    .line 447
    :cond_4
    if-eqz p2, :cond_0

    .line 448
    check-cast p2, Ldji/publics/widget/djiviewpager/OutlineContainer;

    .end local p2    # "right":Landroid/view/View;
    invoke-virtual {p2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->start()V

    goto :goto_0
.end method

.method protected animateScroll(IF)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .prologue
    const/high16 v6, 0x3f000000

    .line 182
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_0

    .line 183
    const-wide/high16 v0, 0x3ff0000000000000L

    const-wide v2, 0x401921fb54442d18L

    float-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 184
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_RIGHT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    :goto_0
    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 185
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 186
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    neg-float v0, v0

    goto :goto_0
.end method

.method protected animateStack(Landroid/view/View;Landroid/view/View;FI)V
    .locals 3
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F
    .param p4, "positionOffsetPixels"    # I

    .prologue
    const/high16 v2, 0x3f000000

    .line 370
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 371
    if-eqz p2, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 373
    mul-float v0, v2, p3

    add-float/2addr v0, v2

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    .line 374
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 375
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 376
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 377
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 379
    :cond_0
    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 383
    :cond_1
    return-void
.end method

.method protected animateTablet(Landroid/view/View;Landroid/view/View;F)V
    .locals 5
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .param p3, "positionOffset"    # F

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f000000

    .line 191
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-eq v0, v1, :cond_1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0, p1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 194
    const/high16 v0, 0x41f00000

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 195
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 195
    invoke-virtual {p0, v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getOffsetXForRotation(FII)F

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 199
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 200
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 201
    const-string v0, "Left"

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->logState(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    .line 204
    invoke-direct {p0, p2, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 205
    const/high16 v0, -0x3e100000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    .line 206
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 206
    invoke-virtual {p0, v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getOffsetXForRotation(FII)F

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 210
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 211
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 212
    const-string v0, "Right"

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->logState(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method

.method public findViewFromObject(I)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 530
    iget-object v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mObjs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 531
    .local v2, "o":Ljava/lang/Object;
    if-nez v2, :cond_1

    move-object v3, v4

    .line 541
    :cond_0
    :goto_0
    return-object v3

    .line 534
    :cond_1
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 536
    .local v0, "a":Landroid/support/v4/view/PagerAdapter;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v5

    if-lt v1, v5, :cond_2

    move-object v3, v4

    .line 541
    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 538
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFadeEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mFadeEnabled:Z

    return v0
.end method

.method protected getOffsetXForRotation(FII)F
    .locals 5
    .param p1, "degrees"    # F
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000

    .line 409
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 410
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 411
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 412
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 413
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 415
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    neg-int v1, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-int v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 416
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 417
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTempFloat2:[F

    int-to-float v1, p2

    aput v1, v0, v4

    .line 418
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTempFloat2:[F

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 419
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTempFloat2:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 420
    int-to-float v0, p2

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mTempFloat2:[F

    aget v1, v1, v4

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/MotionEvent;

    .prologue
    .line 152
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 454
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v6, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-ne v2, v6, :cond_0

    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 455
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v2

    iput v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->oldPage:I

    .line 456
    iget v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->oldPage:I

    if-ne p1, v2, :cond_5

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_RIGHT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    :goto_0
    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    .line 458
    :cond_0
    iget v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->oldPage:I

    if-ne p1, v2, :cond_6

    move v1, v3

    .line 459
    .local v1, "goingRight":Z
    :goto_1
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v6, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_RIGHT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-ne v2, v6, :cond_7

    if-nez v1, :cond_7

    .line 460
    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_LEFT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    .line 464
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->isSmall(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v5

    .line 468
    .local v0, "effectOffset":F
    :goto_3
    invoke-virtual {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    .line 469
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    .line 471
    iget-boolean v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mFadeEnabled:Z

    if-eqz v2, :cond_2

    .line 472
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v6, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v6, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateFade(Landroid/view/View;Landroid/view/View;F)V

    .line 473
    :cond_2
    iget-boolean v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mOutlineEnabled:Z

    if-eqz v2, :cond_3

    .line 474
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v6, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v6}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateOutline(Landroid/view/View;Landroid/view/View;)V

    .line 475
    :cond_3
    invoke-static {}, Ldji/publics/widget/djiviewpager/DJIViewPager;->$SWITCH_TABLE$dji$publics$widget$djiviewpager$DJIViewPager$TransitionEffect()[I

    move-result-object v2

    iget-object v6, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEffect:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v6}, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 512
    :goto_4
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 514
    cmpl-float v2, v0, v5

    if-nez v2, :cond_4

    .line 515
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->disableHardwareLayer()V

    .line 516
    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->IDLE:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    .line 519
    :cond_4
    return-void

    .line 456
    .end local v0    # "effectOffset":F
    .end local v1    # "goingRight":Z
    :cond_5
    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_LEFT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    goto :goto_0

    :cond_6
    move v1, v4

    .line 458
    goto :goto_1

    .line 461
    .restart local v1    # "goingRight":Z
    :cond_7
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    sget-object v6, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_LEFT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_1

    .line 462
    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$State;->GOING_RIGHT:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    iput-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mState:Ldji/publics/widget/djiviewpager/DJIViewPager$State;

    goto :goto_2

    :cond_8
    move v0, p2

    .line 464
    goto :goto_3

    .line 479
    .restart local v0    # "effectOffset":F
    :pswitch_1
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateTablet(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 482
    :pswitch_2
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateCube(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 485
    :pswitch_3
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateCube(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 488
    :pswitch_4
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, p2, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateFlipVertical(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 491
    :pswitch_5
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateFlipHorizontal(Landroid/view/View;Landroid/view/View;FI)V

    .line 493
    :pswitch_6
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateStack(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 496
    :pswitch_7
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateZoom(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 499
    :pswitch_8
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateZoom(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 502
    :pswitch_9
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateRotate(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 505
    :pswitch_a
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateRotate(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 508
    :pswitch_b
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->animateAccordion(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setFadeEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 94
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mFadeEnabled:Z

    .line 95
    return-void
.end method

.method public setObjectForPosition(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "position"    # I

    .prologue
    .line 526
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mObjs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 107
    sput p1, Ldji/publics/widget/djiviewpager/DJIViewPager;->sOutlineColor:I

    .line 108
    return-void
.end method

.method public setOutlineEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mOutlineEnabled:Z

    .line 103
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->wrapWithOutlines()V

    .line 104
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEnabled:Z

    .line 91
    return-void
.end method

.method public setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;)V
    .locals 0
    .param p1, "effect"    # Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .prologue
    .line 85
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->mEffect:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    .line 87
    return-void
.end method
