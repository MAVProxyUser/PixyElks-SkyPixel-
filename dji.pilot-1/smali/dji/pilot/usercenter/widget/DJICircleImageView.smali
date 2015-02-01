.class public Ldji/pilot/usercenter/widget/DJICircleImageView;
.super Ldji/pilot/publics/widget/DJIStateImageView;
.source "DJICircleImageView.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    .line 28
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    .line 33
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method private initPath()V
    .locals 7

    .prologue
    .line 45
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->getWidth()I

    move-result v1

    .line 48
    .local v1, "width":I
    div-int/lit8 v0, v1, 0x2

    .line 49
    .local v0, "half":I
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 51
    .end local v0    # "half":I
    .end local v1    # "width":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->initPath()V

    .line 56
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    return-void
.end method
