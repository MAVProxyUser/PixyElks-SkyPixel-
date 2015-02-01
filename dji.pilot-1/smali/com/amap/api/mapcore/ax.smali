.class Lcom/amap/api/mapcore/ax;
.super Landroid/view/View;
.source "ScaleView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/amap/api/mapcore/b;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    .line 33
    iput-object p2, p0, Lcom/amap/api/mapcore/ax;->c:Lcom/amap/api/mapcore/b;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    sget v2, Lcom/amap/api/mapcore/p;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000

    sget v2, Lcom/amap/api/mapcore/p;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    .line 22
    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    .line 24
    iput-object v0, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/amap/api/mapcore/ax;->b:I

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->c:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->D()Landroid/graphics/Point;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/amap/api/mapcore/ax;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/ax;->c:Lcom/amap/api/mapcore/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    if-le v0, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->c:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    iget v2, p0, Lcom/amap/api/mapcore/ax;->b:I

    iget-object v3, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 60
    :goto_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    .line 61
    iget-object v2, p0, Lcom/amap/api/mapcore/ax;->a:Ljava/lang/String;

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v5, p0, Lcom/amap/api/mapcore/ax;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    iget v2, p0, Lcom/amap/api/mapcore/ax;->b:I

    iget-object v3, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v0, v2

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    add-int v7, v1, v0

    .line 64
    int-to-float v1, v6

    add-int/lit8 v0, v7, -0x2

    int-to-float v2, v0

    int-to-float v3, v6

    add-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    int-to-float v1, v6

    int-to-float v2, v7

    iget v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    add-int/lit8 v0, v7, -0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/amap/api/mapcore/ax;->b:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/ax;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 58
    :cond_2
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/amap/api/mapcore/ax;->b:I

    iget-object v3, p0, Lcom/amap/api/mapcore/ax;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method
