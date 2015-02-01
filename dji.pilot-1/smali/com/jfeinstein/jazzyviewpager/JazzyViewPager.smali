.class public Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "JazzyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;,
        Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect:[I = null

.field private static final API_11:Z

.field private static final ROT_MAX:F = 15.0f

.field private static final SCALE_MAX:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "JazzyViewPager"

.field private static final ZOOM_MAX:F = 0.5f

.field public static sOutlineColor:I


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mEffect:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

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

.field private mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

.field private mTempFloat2:[F

.field private mTrans:F

.field private oldPage:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect()[I
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->$SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->values()[Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Accordion:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->CubeOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipHorizontal:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->FlipVertical:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateDown:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->RotateUp:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Stack:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Standard:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Tablet:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomIn:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ZoomOut:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->$SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect:[I

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

    sput v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->sOutlineColor:I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->API_11:Z

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

    invoke-direct {p0, p1, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-boolean v6, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEnabled:Z

    .line 29
    iput-boolean v5, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mFadeEnabled:Z

    .line 30
    iput-boolean v5, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mOutlineEnabled:Z

    .line 32
    sget-object v3, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Standard:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    iput-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEffect:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mObjs:Ljava/util/HashMap;

    .line 439
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    .line 440
    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mCamera:Landroid/graphics/Camera;

    .line 441
    new-array v3, v7, [F

    iput-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTempFloat2:[F

    .line 67
    invoke-virtual {p0, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setClipChildren(Z)V

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
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/frame/widget/R$array;->jazzy_effects:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "transitions":[Ljava/lang/String;
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->valueOf(Ljava/lang/String;)Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setTransitionEffect(Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;)V

    .line 73
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setFadeEnabled(Z)V

    .line 74
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setOutlineEnabled(Z)V

    .line 75
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setOutlineColor(I)V

    .line 76
    invoke-static {}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->$SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect()[I

    move-result-object v3

    iget-object v4, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEffect:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

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
    invoke-virtual {p0, v6}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setFadeEnabled(Z)V

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

    .line 272
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0, p1, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 276
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 277
    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 279
    :cond_0
    if-eqz p2, :cond_1

    .line 280
    invoke-direct {p0, p2, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 281
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 282
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 283
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 286
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

    .line 253
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v3, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v3, :cond_1

    .line 254
    if-eqz p1, :cond_0

    .line 255
    invoke-direct {p0, p1, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 256
    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    mul-float/2addr v0, p3

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 259
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    invoke-direct {p0, p2, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 263
    if-eqz p4, :cond_3

    :goto_1
    neg-float v0, v1

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 264
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 266
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 269
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 256
    goto :goto_0

    :cond_3
    move v1, v2

    .line 263
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

    .line 335
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-direct {p0, p1, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 338
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 339
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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
    invoke-direct {p0, p2, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 353
    const/high16 v0, -0x3ccc0000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 354
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

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
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 348
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

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
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

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
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 363
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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

    .line 370
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    invoke-direct {p0, p1, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 373
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 374
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    const/high16 v1, 0x42b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 375
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 387
    invoke-direct {p0, p2, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 388
    const/high16 v0, -0x3ccc0000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 389
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    const/high16 v1, -0x3d4c0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 390
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_3
    int-to-float v0, p4

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 382
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 383
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    goto :goto_0

    .line 392
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 393
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_5
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 397
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 398
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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
    .line 312
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 315
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x41700000

    mul-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 316
    if-eqz p4, :cond_3

    const/4 v0, -0x1

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 318
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 319
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 320
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 322
    :cond_0
    if-eqz p2, :cond_1

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 324
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    :goto_3
    int-to-float v0, v0

    const/high16 v1, -0x3e900000

    const/high16 v2, 0x41700000

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 325
    if-eqz p4, :cond_6

    const/4 v0, -0x1

    :goto_4
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 327
    if-eqz p4, :cond_7

    const/4 v0, 0x0

    :goto_5
    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 328
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 329
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 332
    :cond_1
    return-void

    .line 315
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 316
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 318
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    .line 324
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 325
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 327
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

    .line 289
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0, p1, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 292
    if-eqz p4, :cond_2

    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 296
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 297
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 299
    :cond_0
    if-eqz p2, :cond_1

    .line 300
    invoke-direct {p0, p2, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 301
    if-eqz p4, :cond_3

    mul-float v0, v2, p3

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 305
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 306
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 309
    :cond_1
    return-void

    .line 293
    :cond_2
    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    goto :goto_0

    .line 302
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
    .line 430
    sget-boolean v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->API_11:Z

    if-nez v2, :cond_1

    .line 437
    :cond_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 433
    invoke-virtual {p0, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 434
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 432
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private isSmall(F)Z
    .locals 4
    .param p1, "positionOffset"    # F

    .prologue
    .line 558
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
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 206
    const-string v0, "JazzyViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": ROT ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getRotation(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getRotationX(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 208
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getRotationY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), TRANS ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 209
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), SCALE ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getScaleX(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getScaleY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), ALPHA "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
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
    .line 422
    sget-boolean v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->API_11:Z

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 424
    .local v0, "layerType":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 425
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 423
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
    iget-boolean v1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mOutlineEnabled:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "out":Lcom/jfeinstein/jazzyviewpager/OutlineContainer;
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private wrapWithOutlines()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 118
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    .local v1, "v":Landroid/view/View;
    instance-of v2, v1, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    if-nez v2, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->removeView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapChild(Landroid/view/View;)Landroid/view/View;

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
    .line 459
    if-eqz p1, :cond_0

    .line 460
    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 462
    :cond_0
    if-eqz p2, :cond_1

    .line 463
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 465
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

    .line 468
    instance-of v0, p1, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    if-nez v0, :cond_1

    .line 485
    .end local p1    # "left":Landroid/view/View;
    .end local p2    # "right":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 470
    .restart local p1    # "left":Landroid/view/View;
    .restart local p2    # "right":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_3

    .line 471
    if-eqz p1, :cond_2

    .line 472
    invoke-direct {p0, p1, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 473
    check-cast p1, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    .end local p1    # "left":Landroid/view/View;
    invoke-virtual {p1, v2}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->setOutlineAlpha(F)V

    .line 475
    :cond_2
    if-eqz p2, :cond_0

    .line 476
    invoke-direct {p0, p2, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 477
    check-cast p2, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    .end local p2    # "right":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->setOutlineAlpha(F)V

    goto :goto_0

    .line 480
    .restart local p1    # "left":Landroid/view/View;
    .restart local p2    # "right":Landroid/view/View;
    :cond_3
    if-eqz p1, :cond_4

    .line 481
    check-cast p1, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    .end local p1    # "left":Landroid/view/View;
    invoke-virtual {p1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->start()V

    .line 482
    :cond_4
    if-eqz p2, :cond_0

    .line 483
    check-cast p2, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    .end local p2    # "right":Landroid/view/View;
    invoke-virtual {p2}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->start()V

    goto :goto_0
.end method

.method protected animateScroll(IF)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .prologue
    const/high16 v6, 0x3f000000

    .line 217
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_0

    .line 218
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

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 219
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    :goto_0
    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 220
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 221
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 223
    :cond_0
    return-void

    .line 219
    :cond_1
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

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

    .line 405
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 406
    if-eqz p2, :cond_0

    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 408
    mul-float v0, v2, p3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    .line 409
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 410
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 411
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mScale:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 412
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 414
    :cond_0
    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 418
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

    .line 226
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-eq v0, v1, :cond_1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0, p1, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 229
    const/high16 v0, 0x41f00000

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 230
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 230
    invoke-virtual {p0, v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getOffsetXForRotation(FII)F

    move-result v0

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 234
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 235
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 236
    const-string v0, "Left"

    invoke-direct {p0, p1, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->logState(Landroid/view/View;Ljava/lang/String;)V

    .line 238
    :cond_0
    if-eqz p2, :cond_1

    .line 239
    invoke-direct {p0, p2, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->manageLayer(Landroid/view/View;Z)V

    .line 240
    const/high16 v0, -0x3e100000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    .line 241
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 241
    invoke-virtual {p0, v0, v1, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getOffsetXForRotation(FII)F

    move-result v0

    iput v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 245
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTrans:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 246
    iget v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRot:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 247
    const-string v0, "Right"

    invoke-direct {p0, p2, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->logState(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    :cond_1
    return-void
.end method

.method public findViewFromObject(I)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 566
    iget-object v5, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mObjs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 567
    .local v2, "o":Ljava/lang/Object;
    if-nez v2, :cond_1

    move-object v3, v4

    .line 577
    :cond_0
    :goto_0
    return-object v3

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 572
    .local v0, "a":Landroid/support/v4/view/PagerAdapter;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildCount()I

    move-result v5

    if-lt v1, v5, :cond_2

    move-object v3, v4

    .line 577
    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 574
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getFadeEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mFadeEnabled:Z

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

    .line 444
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 445
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 446
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 447
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 448
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 450
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    neg-int v1, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-int v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 451
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTempFloat2:[F

    int-to-float v1, p2

    aput v1, v0, v4

    .line 453
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTempFloat2:[F

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 454
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTempFloat2:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 455
    int-to-float v0, p2

    iget-object v1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mTempFloat2:[F

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
    iget-boolean v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEnabled:Z

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

    .line 489
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v6, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-ne v2, v6, :cond_0

    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->getCurrentItem()I

    move-result v2

    iput v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->oldPage:I

    .line 491
    iget v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->oldPage:I

    if-ne p1, v2, :cond_5

    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    :goto_0
    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 493
    :cond_0
    iget v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->oldPage:I

    if-ne p1, v2, :cond_6

    move v1, v3

    .line 494
    .local v1, "goingRight":Z
    :goto_1
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v6, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-ne v2, v6, :cond_7

    if-nez v1, :cond_7

    .line 495
    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 499
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->isSmall(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v5

    .line 503
    .local v0, "effectOffset":F
    :goto_3
    invoke-virtual {p0, p1}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    .line 504
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    .line 506
    iget-boolean v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mFadeEnabled:Z

    if-eqz v2, :cond_2

    .line 507
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v6, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v6, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateFade(Landroid/view/View;Landroid/view/View;F)V

    .line 508
    :cond_2
    iget-boolean v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mOutlineEnabled:Z

    if-eqz v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v6, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v6}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateOutline(Landroid/view/View;Landroid/view/View;)V

    .line 511
    :cond_3
    invoke-static {}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->$SWITCH_TABLE$com$jfeinstein$jazzyviewpager$JazzyViewPager$TransitionEffect()[I

    move-result-object v2

    iget-object v6, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEffect:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v6}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 548
    :goto_4
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 550
    cmpl-float v2, v0, v5

    if-nez v2, :cond_4

    .line 551
    invoke-direct {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->disableHardwareLayer()V

    .line 552
    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->IDLE:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    .line 555
    :cond_4
    return-void

    .line 491
    .end local v0    # "effectOffset":F
    .end local v1    # "goingRight":Z
    :cond_5
    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    goto :goto_0

    :cond_6
    move v1, v4

    .line 493
    goto :goto_1

    .line 496
    .restart local v1    # "goingRight":Z
    :cond_7
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    sget-object v6, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_LEFT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_1

    .line 497
    sget-object v2, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;->GOING_RIGHT:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    iput-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mState:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$State;

    goto :goto_2

    :cond_8
    move v0, p2

    .line 499
    goto :goto_3

    .line 515
    .restart local v0    # "effectOffset":F
    :pswitch_1
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateTablet(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 518
    :pswitch_2
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateCube(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 521
    :pswitch_3
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateCube(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 524
    :pswitch_4
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, p2, p3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateFlipVertical(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 527
    :pswitch_5
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, p3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateFlipHorizontal(Landroid/view/View;Landroid/view/View;FI)V

    .line 529
    :pswitch_6
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0, p3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateStack(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 532
    :pswitch_7
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateZoom(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 535
    :pswitch_8
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateZoom(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 538
    :pswitch_9
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v4, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateRotate(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 541
    :pswitch_a
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateRotate(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 544
    :pswitch_b
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mLeft:Landroid/view/View;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mRight:Landroid/view/View;

    invoke-direct {p0, v2, v3, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->animateAccordion(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 511
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
    iput-boolean p1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mFadeEnabled:Z

    .line 95
    return-void
.end method

.method public setObjectForPosition(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "position"    # I

    .prologue
    .line 562
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mObjs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 107
    sput p1, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->sOutlineColor:I

    .line 108
    return-void
.end method

.method public setOutlineEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mOutlineEnabled:Z

    .line 103
    invoke-direct {p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->wrapWithOutlines()V

    .line 104
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEnabled:Z

    .line 91
    return-void
.end method

.method public setTransitionEffect(Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;)V
    .locals 0
    .param p1, "effect"    # Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->mEffect:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    .line 87
    return-void
.end method
