.class public Ldji/gs/views/PaintView;
.super Landroid/widget/ImageView;
.source "PaintView.java"


# instance fields
.field private eventView:Ldji/gs/views/EventView;

.field private homeIcon:Landroid/graphics/Bitmap;

.field private index:I

.field private manager:Ldji/gs/interfaces/PointManager;

.field private mode:Ldji/gs/views/EventView$MODE;

.field private offsetY:I

.field private paint:Landroid/graphics/Paint;

.field private paintDraw:Landroid/graphics/Paint;

.field private paintIndex:I

.field private paintL:Landroid/graphics/Paint;

.field private paintList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41200000

    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    iput v1, p0, Ldji/gs/views/PaintView;->paintIndex:I

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p0, v1}, Ldji/gs/views/PaintView;->setWillNotDraw(Z)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldji/gs/views/PaintView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    sget v0, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-static {p1, v0}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->homeIcon:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Ldji/gs/interfaces/PointManager;

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/high16 v5, 0x41200000

    const/4 v4, 0x1

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    iput v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    .line 156
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->bringToFront()V

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Ldji/gs/views/PaintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-object p2, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    .line 87
    invoke-virtual {p0, v3}, Ldji/gs/views/PaintView;->setWillNotDraw(Z)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Ldji/gs/views/PaintView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/16 v2, 0x101

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    .line 99
    iget-object v1, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v1, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v1, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v1, p0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    .line 105
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v1, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    sget v1, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/views/PaintView;->homeIcon:Landroid/graphics/Bitmap;

    .line 112
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private drawLines(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 297
    :cond_0
    return-void

    .line 248
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v3}, Ldji/gs/interfaces/PointManager;->size()I

    move-result v17

    .line 249
    .local v17, "size":I
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 252
    .local v13, "pathToDraw":Landroid/graphics/Path;
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    move/from16 v0, v17

    if-lt v11, v0, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    const/4 v3, 0x1

    move/from16 v0, v17

    if-le v0, v3, :cond_2

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    .line 269
    .local v15, "pointFirst":Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v3}, Ldji/gs/interfaces/PointManager;->getFlyPoint()Landroid/graphics/Point;

    move-result-object v16

    .line 270
    .local v16, "pointLast":Landroid/graphics/Point;
    if-eqz v16, :cond_2

    iget v3, v15, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000

    mul-float/2addr v4, v3

    iget v3, v15, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000

    mul-float/2addr v5, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/high16 v6, 0x3f800000

    mul-float/2addr v6, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v7, 0x3f800000

    mul-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/gs/views/PaintView;->paintL:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .end local v15    # "pointFirst":Landroid/graphics/Point;
    .end local v16    # "pointLast":Landroid/graphics/Point;
    :cond_2
    const/16 v18, 0x0

    .local v18, "xoffset":F
    const/16 v19, 0x0

    .line 275
    .local v19, "yoffset":F
    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v11, v0, :cond_0

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v3}, Ldji/gs/interfaces/PointManager;->getHasAddHomeToLast()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v17, -0x1

    if-eq v11, v3, :cond_0

    .line 277
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v3, v11}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v12

    .line 278
    .local v12, "item":Ldji/gs/models/MarkerItemBase;
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Point;

    .line 279
    .local v14, "point":Landroid/graphics/Point;
    invoke-virtual {v12}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v9

    .line 281
    .local v9, "anchor":[F
    move-object/from16 v0, p0

    iget v3, v0, Ldji/gs/views/PaintView;->index:I

    if-ne v11, v3, :cond_6

    .line 282
    invoke-virtual {v12}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->scaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 283
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v9, v5

    mul-float/2addr v4, v5

    sub-float v18, v3, v4

    .line 284
    iget v3, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ldji/gs/views/PaintView;->offsetY:I

    add-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v19, v0

    .line 294
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 253
    .end local v9    # "anchor":[F
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "item":Ldji/gs/models/MarkerItemBase;
    .end local v14    # "point":Landroid/graphics/Point;
    .end local v18    # "xoffset":F
    .end local v19    # "yoffset":F
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Point;

    .line 254
    .restart local v14    # "point":Landroid/graphics/Point;
    const/4 v3, 0x1

    if-ne v11, v3, :cond_5

    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 255
    :cond_5
    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 285
    .restart local v9    # "anchor":[F
    .restart local v12    # "item":Ldji/gs/models/MarkerItemBase;
    .restart local v18    # "xoffset":F
    .restart local v19    # "yoffset":F
    :cond_6
    if-nez v11, :cond_7

    .line 286
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/gs/views/PaintView;->homeIcon:Landroid/graphics/Bitmap;

    .line 287
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Ldji/gs/interfaces/PointManager;->homeAnchor:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float v18, v3, v4

    .line 288
    iget v3, v14, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Ldji/gs/interfaces/PointManager;->homeAnchor:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float v19, v3, v4

    .line 289
    goto :goto_2

    .line 290
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    :cond_7
    invoke-virtual {v12}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 291
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v9, v5

    mul-float/2addr v4, v5

    sub-float v18, v3, v4

    .line 292
    iget v3, v14, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, v9, v5

    mul-float/2addr v4, v5

    sub-float v19, v3, v4

    goto :goto_2
.end method

.method private drawPainting(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 164
    iget-object v3, p0, Ldji/gs/views/PaintView;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v3}, Ldji/gs/views/EventView;->getMode()Ldji/gs/views/EventView$MODE;

    move-result-object v3

    sget-object v4, Ldji/gs/views/EventView$MODE;->MULTIPLE:Ldji/gs/views/EventView$MODE;

    if-ne v3, v4, :cond_1

    .line 165
    iget-object v3, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 166
    iput v5, p0, Ldji/gs/views/PaintView;->paintIndex:I

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v3, p0, Ldji/gs/views/PaintView;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v3}, Ldji/gs/views/EventView;->isPaintUp()Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    iget v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    if-le v3, v6, :cond_0

    .line 171
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 172
    .local v1, "pathToDraw":Landroid/graphics/Path;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    if-lt v0, v3, :cond_2

    .line 180
    iget-object v3, p0, Ldji/gs/views/PaintView;->paintDraw:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v3

    sget-object v4, Ldji/gs/views/EventView$EVENT_GS_PAINT;->HAS:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    invoke-virtual {v3, v4}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v3, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 174
    .local v2, "point":Landroid/graphics/Point;
    if-nez v0, :cond_3

    .line 175
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_3
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 185
    .end local v0    # "i":I
    .end local v1    # "pathToDraw":Landroid/graphics/Path;
    .end local v2    # "point":Landroid/graphics/Point;
    :cond_4
    iget v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    if-le v3, v6, :cond_5

    .line 186
    iget-object v3, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget-object v4, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    invoke-interface {v3, v4}, Ldji/gs/interfaces/PointManager;->drawPaintLine(Landroid/util/SparseArray;)V

    .line 190
    :cond_5
    iget-object v3, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 191
    iput v5, p0, Ldji/gs/views/PaintView;->paintIndex:I

    goto :goto_0
.end method

.method private getOffset()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v2, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v3, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v1

    .line 300
    .local v1, "item":Ldji/gs/models/MarkerItemBase;
    invoke-virtual {v1}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/gs/views/MarkerIcon;->scale(Z)V

    .line 301
    invoke-virtual {v1}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v0

    .line 302
    .local v0, "anchor":[F
    invoke-virtual {v1}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->scaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    aget v4, v0, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Ldji/gs/views/PaintView;->offsetY:I

    .line 303
    iget-object v2, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v3, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v2, v3, v1}, Ldji/gs/interfaces/PointManager;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 304
    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 197
    iput p1, p0, Ldji/gs/views/PaintView;->index:I

    .line 198
    iget-object v0, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    .line 199
    invoke-direct {p0}, Ldji/gs/views/PaintView;->getOffset()V

    .line 200
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->postInvalidate()V

    .line 201
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Ldji/gs/views/PaintView;->mode:Ldji/gs/views/EventView$MODE;

    sget-object v1, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    if-ne v0, v1, :cond_1

    .line 147
    invoke-direct {p0, p1}, Ldji/gs/views/PaintView;->drawPainting(Landroid/graphics/Canvas;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldji/gs/views/PaintView;->mode:Ldji/gs/views/EventView$MODE;

    sget-object v1, Ldji/gs/views/EventView$MODE;->NORMAL:Ldji/gs/views/EventView$MODE;

    if-eq v0, v1, :cond_0

    .line 151
    invoke-direct {p0, p1}, Ldji/gs/views/PaintView;->drawLines(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/gs/views/EventView;)V
    .locals 4
    .param p1, "eventView"    # Ldji/gs/views/EventView;

    .prologue
    .line 118
    iput-object p1, p0, Ldji/gs/views/PaintView;->eventView:Ldji/gs/views/EventView;

    .line 119
    invoke-virtual {p1}, Ldji/gs/views/EventView;->getMode()Ldji/gs/views/EventView$MODE;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/views/PaintView;->mode:Ldji/gs/views/EventView$MODE;

    .line 120
    iget-object v2, p0, Ldji/gs/views/PaintView;->mode:Ldji/gs/views/EventView$MODE;

    sget-object v3, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    if-ne v2, v3, :cond_1

    .line 121
    invoke-virtual {p1}, Ldji/gs/views/EventView;->isPaintUp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    iget-object v2, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    iget v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 123
    .local v0, "point":Landroid/graphics/Point;
    invoke-virtual {p1}, Ldji/gs/views/EventView;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    .line 124
    .local v1, "point2":Landroid/graphics/Point;
    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Ldji/gs/views/PaintView;->paintList:Landroid/util/SparseArray;

    iget v3, p0, Ldji/gs/views/PaintView;->paintIndex:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    iget v2, p0, Ldji/gs/views/PaintView;->paintIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/gs/views/PaintView;->paintIndex:I

    .line 129
    .end local v0    # "point":Landroid/graphics/Point;
    .end local v1    # "point2":Landroid/graphics/Point;
    :cond_0
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->invalidate()V

    .line 133
    :cond_1
    return-void
.end method

.method public update(II)V
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v8, 0x1

    .line 205
    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Ldji/gs/views/PaintView;->offsetY:I

    sub-int v6, p2, v6

    invoke-direct {v5, p1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 207
    .local v5, "point":Landroid/graphics/Point;
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6, v5}, Ldji/gs/interfaces/PointManager;->getRangePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 208
    .local v4, "p":Landroid/graphics/Point;
    if-eqz v4, :cond_0

    move-object v5, v4

    .line 209
    :cond_0
    iget-object v6, p0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v6, p0, Ldji/gs/views/PaintView;->index:I

    if-ne v6, v8, :cond_1

    .line 213
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v6, v7}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v2

    .line 214
    .local v2, "item":Ldji/gs/models/MarkerItemBase;
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6}, Ldji/gs/interfaces/PointManager;->getFlyPoint()Landroid/graphics/Point;

    move-result-object v1

    .line 215
    .local v1, "flyLast":Landroid/graphics/Point;
    if-eqz v1, :cond_1

    .line 216
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6, v5, v1}, Ldji/gs/interfaces/PointManager;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 217
    .local v0, "distance":F
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 218
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v6

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-virtual {v6, v7, v0}, Ldji/gs/views/MarkerIcon;->scaleBitmap(IF)Landroid/graphics/Bitmap;

    .line 219
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v6, v7, v2}, Ldji/gs/interfaces/PointManager;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 224
    .end local v0    # "distance":F
    .end local v1    # "flyLast":Landroid/graphics/Point;
    .end local v2    # "item":Ldji/gs/models/MarkerItemBase;
    :cond_1
    iget v6, p0, Ldji/gs/views/PaintView;->index:I

    if-le v6, v8, :cond_2

    .line 226
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v6, v7}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v2

    .line 227
    .restart local v2    # "item":Ldji/gs/models/MarkerItemBase;
    iget-object v7, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget-object v6, p0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    iget v8, p0, Ldji/gs/views/PaintView;->index:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    invoke-interface {v7, v5, v6}, Ldji/gs/interfaces/PointManager;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 228
    .restart local v0    # "distance":F
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 229
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v6

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-virtual {v6, v7, v0}, Ldji/gs/views/MarkerIcon;->scaleBitmap(IF)Landroid/graphics/Bitmap;

    .line 230
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget v7, p0, Ldji/gs/views/PaintView;->index:I

    invoke-interface {v6, v7, v2}, Ldji/gs/interfaces/PointManager;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 234
    .end local v0    # "distance":F
    .end local v2    # "item":Ldji/gs/models/MarkerItemBase;
    :cond_2
    iget v6, p0, Ldji/gs/views/PaintView;->index:I

    add-int/lit8 v3, v6, 0x1

    .line 235
    .local v3, "nextIndex":I
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6}, Ldji/gs/interfaces/PointManager;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 236
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6, v3}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v2

    .line 237
    .restart local v2    # "item":Ldji/gs/models/MarkerItemBase;
    iget-object v7, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    iget-object v6, p0, Ldji/gs/views/PaintView;->points:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    invoke-interface {v7, v5, v6}, Ldji/gs/interfaces/PointManager;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 238
    .restart local v0    # "distance":F
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 239
    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getIcon()Ldji/gs/views/MarkerIcon;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ldji/gs/views/MarkerIcon;->combineBitmap(IF)Landroid/graphics/Bitmap;

    .line 240
    iget-object v6, p0, Ldji/gs/views/PaintView;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v6, v3, v2}, Ldji/gs/interfaces/PointManager;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 242
    .end local v0    # "distance":F
    .end local v2    # "item":Ldji/gs/models/MarkerItemBase;
    :cond_3
    invoke-virtual {p0}, Ldji/gs/views/PaintView;->postInvalidate()V

    .line 243
    return-void
.end method
