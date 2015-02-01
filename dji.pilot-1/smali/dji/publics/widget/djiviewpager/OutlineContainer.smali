.class public Ldji/publics/widget/djiviewpager/OutlineContainer;
.super Landroid/widget/FrameLayout;
.source "OutlineContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final ANIMATION_DURATION:J = 0x1f4L

.field private static final FRAME_DURATION:J = 0x10L


# instance fields
.field private mAlpha:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mOutlinePaint:Landroid/graphics/Paint;

.field private mStartTime:J

.field private final mUpdater:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->init()V

    .line 43
    return-void
.end method

.method static synthetic access$0(Ldji/publics/widget/djiviewpager/OutlineContainer;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$1(Ldji/publics/widget/djiviewpager/OutlineContainer;F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    return-void
.end method

.method static synthetic access$2(Ldji/publics/widget/djiviewpager/OutlineContainer;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$3(Ldji/publics/widget/djiviewpager/OutlineContainer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    .line 47
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldji/publics/widget/djiviewpager/Util;->dpToPx(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/frame/widget/R$color;->holo_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldji/publics/widget/djiviewpager/Util;->dpToPx(Landroid/content/res/Resources;I)I

    move-result v0

    .line 53
    .local v0, "padding":I
    invoke-virtual {p0, v0, v0, v0, v0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setPadding(IIII)V

    .line 54
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ldji/publics/widget/djiviewpager/Util;->dpToPx(Landroid/content/res/Resources;I)I

    move-result v0

    .line 60
    .local v0, "offset":I
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget v3, Ldji/publics/widget/djiviewpager/DJIViewPager;->sOutlineColor:I

    if-eq v2, v3, :cond_0

    .line 61
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    sget v3, Ldji/publics/widget/djiviewpager/DJIViewPager;->sOutlineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    :cond_0
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    iget v3, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    const/high16 v4, 0x437f0000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    return v0
.end method

.method public setOutlineAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 69
    iput p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mAlpha:F

    .line 70
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    .line 82
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mStartTime:J

    .line 83
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->mIsRunning:Z

    goto :goto_0
.end method
