.class public Lcom/amap/api/mapcore/az;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/az$a;,
        Lcom/amap/api/mapcore/az$b;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Lcom/amap/api/mapcore/ba;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Lcom/amap/api/mapcore/v;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/amap/api/mapcore/util/p;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/amap/api/mapcore/az$b;

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/az;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/ba;)V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/az;->g:I

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/az;->h:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/az;->i:I

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    iput-boolean v3, p0, Lcom/amap/api/mapcore/az;->l:Z

    .line 40
    iput-object v1, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    .line 47
    iput-object v1, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    .line 51
    iput-object p2, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    .line 52
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->g:I

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->h:I

    .line 55
    iget v0, p0, Lcom/amap/api/mapcore/az;->g:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(I)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/amap/api/mapcore/az;->h:I

    invoke-static {v1}, Lcom/amap/api/mapcore/util/x;->a(I)I

    move-result v1

    .line 57
    iget v2, p0, Lcom/amap/api/mapcore/az;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 58
    iget v2, p0, Lcom/amap/api/mapcore/az;->h:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 59
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/az;->d:Z

    .line 63
    invoke-virtual {p0}, Lcom/amap/api/mapcore/az;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->a()Lcom/amap/api/mapcore/v;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    const-string v1, "TileOverlay"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/az;->i:I

    .line 68
    new-instance v0, Lcom/amap/api/mapcore/util/o$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o$a;->a(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o$a;->b(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o$a;->a(I)V

    .line 78
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o$a;->b(I)V

    .line 79
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o$a;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/p;

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/mapcore/az;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/az;->h:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/p;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    .line 87
    iget-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    iget-object v2, p0, Lcom/amap/api/mapcore/az;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 88
    iget-object v1, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/o$a;)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/az;->b(Z)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/v;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/amap/api/mapcore/az;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/az;->f:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/az;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    .line 283
    const v3, 0x7fffffff

    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x7fffffff

    .line 286
    const/4 v6, 0x0

    .line 288
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 289
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 290
    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 292
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 293
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 294
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 295
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 296
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 297
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 299
    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 300
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 301
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 302
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 303
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 304
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 306
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 307
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 308
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 309
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 310
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 311
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 313
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 314
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 315
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 316
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 317
    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 318
    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 320
    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    .line 322
    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    .line 325
    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 326
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->g:I

    div-int v4, v2, v3

    .line 327
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->h:I

    div-int v5, v2, v3

    .line 328
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int v8, v2, v3

    .line 329
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int v9, v2, v3

    .line 330
    new-instance v2, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    .line 332
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 333
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    .line 335
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 336
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    const/4 v2, 0x1

    move v3, v2

    .line 346
    :goto_0
    const/4 v2, 0x0

    .line 347
    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    .line 349
    add-int v9, v5, v3

    .line 351
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 355
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_1

    .line 357
    if-nez v2, :cond_0

    .line 358
    const/4 v2, 0x1

    .line 360
    :cond_0
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    .line 362
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    .line 364
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_1
    sub-int v9, v5, v3

    .line 369
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 373
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_3

    .line 375
    if-nez v2, :cond_2

    .line 376
    const/4 v2, 0x1

    .line 378
    :cond_2
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    .line 380
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    .line 382
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 386
    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    .line 387
    add-int v8, v4, v3

    .line 390
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 394
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_6

    .line 396
    if-nez v2, :cond_5

    .line 397
    const/4 v2, 0x1

    .line 399
    :cond_5
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    .line 401
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 402
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    .line 403
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_6
    sub-int v8, v4, v3

    .line 408
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/az;->g:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/az;->h:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 412
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_8

    .line 414
    if-nez v2, :cond_7

    .line 415
    const/4 v2, 0x1

    .line 417
    :cond_7
    new-instance v6, Lcom/amap/api/mapcore/az$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/az;->i:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;IIII)V

    .line 419
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 420
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az$a;)Z

    .line 421
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 425
    :cond_9
    if-nez v2, :cond_a

    .line 430
    return-object v16

    .line 345
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;III)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/az;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    .line 220
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 224
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 226
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 227
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 229
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 230
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 231
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 232
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 234
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 235
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 236
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 238
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 239
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 240
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 241
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/az$a;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 170
    iget v2, p0, Lcom/amap/api/mapcore/az;->g:I

    iget v3, p0, Lcom/amap/api/mapcore/az;->h:I

    .line 172
    iget-object v4, p1, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 175
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 177
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 178
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 181
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 182
    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 185
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 186
    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 190
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 191
    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 193
    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 194
    iget v0, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v6, v11

    .line 195
    const/4 v0, 0x2

    aput v12, v6, v0

    .line 197
    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 198
    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 199
    const/4 v0, 0x5

    aput v12, v6, v0

    .line 201
    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 202
    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 203
    const/16 v0, 0x8

    aput v12, v6, v0

    .line 205
    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 206
    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 207
    const/16 v0, 0xb

    aput v12, v6, v0

    .line 208
    iget-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 209
    invoke-static {v6}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    .line 215
    :goto_0
    return v11

    .line 211
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/x;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/az;Ljava/util/List;IZ)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/az;->a(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/az$a;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    if-nez p1, :cond_0

    move v0, v2

    .line 477
    :goto_0
    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 439
    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/az$a;

    .line 444
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-eqz v6, :cond_3

    .line 445
    iget-boolean v5, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    iput-boolean v5, v1, Lcom/amap/api/mapcore/az$a;->g:Z

    .line 446
    iget v5, v0, Lcom/amap/api/mapcore/az$a;->f:I

    iput v5, v1, Lcom/amap/api/mapcore/az$a;->f:I

    move v1, v3

    .line 451
    :goto_2
    if-nez v1, :cond_2

    .line 452
    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$a;->b()V

    goto :goto_1

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 457
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->m()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->n()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    .line 459
    goto :goto_0

    .line 461
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 462
    if-gtz v1, :cond_7

    move v0, v2

    .line 463
    goto :goto_0

    .line 467
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_a

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    .line 469
    if-nez v0, :cond_9

    .line 467
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 472
    :cond_9
    iget-object v4, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-boolean v4, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-nez v4, :cond_8

    .line 474
    iget-object v4, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/mapcore/util/p;->a(ZLcom/amap/api/mapcore/az$a;)V

    goto :goto_4

    :cond_a
    move v0, v3

    .line 477
    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/util/p;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/ba;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$b;->a()Lcom/amap/api/mapcore/util/f$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/f$d;->b:Lcom/amap/api/mapcore/util/f$d;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$b;->a(Z)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    .line 100
    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$a;->b()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->h()V

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/ba;->b(Lcom/amap/api/mapcore/ah;)Z

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 106
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->a:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->c()V

    .line 125
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    .line 250
    iget-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-nez v1, :cond_4

    .line 252
    :try_start_0
    iget-object v1, v0, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 253
    iget-object v3, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    .line 257
    iget v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    .line 261
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-eqz v1, :cond_2

    .line 269
    iget v1, v0, Lcom/amap/api/mapcore/az$a;->f:I

    iget-object v0, v0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/mapcore/az;->o:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/mapcore/az;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    const-string v3, "TileOverlayDelegateImp"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x70

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/amap/api/mapcore/az;->d:Z

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/az;->b(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/ah;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->f()V

    .line 111
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 482
    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->l:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/az$b;->a()Lcom/amap/api/mapcore/util/f$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/f$d;->b:Lcom/amap/api/mapcore/util/f$d;

    if-ne v0, v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/az$b;->a(Z)Z

    .line 489
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/az$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/az$b;-><init>(Lcom/amap/api/mapcore/az;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    .line 490
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->m:Lcom/amap/api/mapcore/az$b;

    new-array v1, v2, [Lcom/amap/api/mapcore/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/az;->e:Lcom/amap/api/mapcore/v;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/az$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    const-string v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->l:Z

    if-eq v0, p1, :cond_0

    .line 508
    iput-boolean p1, p0, Lcom/amap/api/mapcore/az;->l:Z

    .line 509
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->b(Z)V

    .line 511
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/amap/api/mapcore/az;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->b(Z)V

    .line 496
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->a(Z)V

    .line 497
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->g()V

    .line 498
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/amap/api/mapcore/az;->j:Lcom/amap/api/mapcore/util/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->a(Z)V

    .line 503
    return-void
.end method
