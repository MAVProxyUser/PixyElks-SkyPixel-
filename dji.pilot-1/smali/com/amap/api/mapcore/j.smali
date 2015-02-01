.class Lcom/amap/api/mapcore/j;
.super Ljava/lang/Object;
.source "ArcDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/w;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/mapcore/v;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/j;->h:F

    .line 19
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/j;->i:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/j;->j:F

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    .line 25
    iput v3, p0, Lcom/amap/api/mapcore/j;->o:I

    .line 26
    iput-boolean v3, p0, Lcom/amap/api/mapcore/j;->p:Z

    .line 27
    iput-wide v1, p0, Lcom/amap/api/mapcore/j;->q:D

    .line 28
    iput-wide v1, p0, Lcom/amap/api/mapcore/j;->r:D

    .line 29
    iput-wide v1, p0, Lcom/amap/api/mapcore/j;->s:D

    .line 36
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDD)D
    .locals 6

    .prologue
    .line 248
    sub-double v0, p3, p7

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->q:D

    div-double/2addr v0, v2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    .line 250
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 251
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 252
    cmpg-double v2, p5, p1

    if-gez v2, :cond_1

    .line 253
    const-wide v2, 0x400921fb54442d18L

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    .line 263
    :cond_1
    :goto_0
    return-wide v0

    .line 256
    :cond_2
    cmpg-double v2, p5, p1

    if-gez v2, :cond_3

    .line 257
    const-wide v2, 0x400921fb54442d18L

    sub-double v0, v2, v0

    goto :goto_0

    .line 259
    :cond_3
    const-wide v2, 0x401921fb54442d18L

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 6

    .prologue
    .line 173
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->q:D

    mul-double/2addr v0, v2

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/j;->q:D

    mul-double/2addr v2, v4

    .line 176
    add-double/2addr v0, p4

    double-to-int v0, v0

    .line 177
    add-double v1, p6, v2

    double-to-int v1, v1

    .line 178
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 181
    return-object v2
.end method

.method private l()Z
    .locals 8

    .prologue
    .line 190
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 26

    .prologue
    .line 202
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 204
    new-instance v13, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 205
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v11, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 207
    new-instance v19, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v15, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    invoke-interface/range {v14 .. v19}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 209
    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v2

    .line 210
    iget v2, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v9, v2

    .line 211
    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v2

    .line 212
    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    .line 213
    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v20, v0

    .line 214
    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    .line 217
    sub-double v2, v18, v9

    mul-double v4, v16, v16

    mul-double v6, v9, v9

    sub-double/2addr v4, v6

    mul-double v6, v14, v14

    add-double/2addr v4, v6

    mul-double v6, v11, v11

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double v4, v16, v9

    mul-double v6, v9, v9

    mul-double v22, v18, v18

    sub-double v6, v6, v22

    mul-double v22, v11, v11

    add-double v6, v6, v22

    mul-double v22, v20, v20

    sub-double v6, v6, v22

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    sub-double v6, v14, v11

    mul-double/2addr v4, v6

    sub-double v6, v18, v9

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    sub-double v22, v20, v11

    mul-double v6, v6, v22

    sub-double v22, v16, v9

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    div-double v3, v2, v4

    .line 220
    sub-double v5, v20, v11

    mul-double v7, v14, v14

    mul-double v22, v11, v11

    sub-double v7, v7, v22

    mul-double v22, v16, v16

    add-double v7, v7, v22

    mul-double v22, v9, v9

    sub-double v7, v7, v22

    mul-double/2addr v5, v7

    sub-double v7, v14, v11

    mul-double v22, v11, v11

    mul-double v24, v20, v20

    sub-double v22, v22, v24

    mul-double v24, v9, v9

    add-double v22, v22, v24

    mul-double v24, v18, v18

    sub-double v22, v22, v24

    mul-double v7, v7, v22

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L

    sub-double v22, v16, v9

    mul-double v7, v7, v22

    sub-double v22, v20, v11

    mul-double v7, v7, v22

    const-wide/high16 v22, 0x4000000000000000L

    sub-double v24, v18, v9

    mul-double v22, v22, v24

    sub-double v24, v14, v11

    mul-double v22, v22, v24

    sub-double v7, v7, v22

    div-double/2addr v5, v7

    .line 225
    sub-double v7, v11, v3

    sub-double v22, v11, v3

    mul-double v7, v7, v22

    sub-double v22, v9, v5

    sub-double v24, v9, v5

    mul-double v22, v22, v24

    add-double v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/j;->q:D

    move-object/from16 v2, p0

    move-wide v7, v11

    .line 229
    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/j;->r:D

    move-object/from16 v2, p0

    move-wide v7, v14

    move-wide/from16 v9, v16

    .line 230
    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v11

    move-object/from16 v2, p0

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    .line 231
    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/j;->a(DDDD)D

    move-result-wide v7

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    .line 232
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->r:D

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_2

    .line 233
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->r:D

    cmpl-double v2, v11, v7

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpg-double v2, v11, v7

    if-ltz v2, :cond_1

    .line 234
    :cond_0
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    const-wide v9, 0x401921fb54442d18L

    sub-double/2addr v7, v9

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    .line 241
    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    return-object v2

    .line 237
    :cond_2
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    cmpl-double v2, v11, v7

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->r:D

    cmpg-double v2, v11, v7

    if-ltz v2, :cond_1

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    const-wide v9, 0x401921fb54442d18L

    add-double/2addr v7, v9

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/amap/api/mapcore/j;->s:D

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    iput p1, p0, Lcom/amap/api/mapcore/j;->j:F

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 68
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000

    .line 299
    iput p1, p0, Lcom/amap/api/mapcore/j;->i:I

    .line 300
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->a:F

    .line 301
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->b:F

    .line 302
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->c:F

    .line 303
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/j;->d:F

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 305
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    .line 333
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/j;->o:I

    if-nez v0, :cond_3

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->g()V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/j;->o:I

    if-lez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/j;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    .line 278
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v8

    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->n:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/j;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/j;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/j;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/j;->a:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/amap/api/maps/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZ)V

    .line 283
    :cond_4
    iput-boolean v10, p0, Lcom/amap/api/mapcore/j;->p:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/amap/api/mapcore/j;->k:Z

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/amap/api/mapcore/ac;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 53
    return-void
.end method

.method public b(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 288
    iput p1, p0, Lcom/amap/api/mapcore/j;->h:F

    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 290
    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    .line 338
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Arc"

    invoke-static {v0}, Lcom/amap/api/mapcore/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    .line 343
    return-void
.end method

.method public d()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/amap/api/mapcore/j;->j:F

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->k:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->p:Z

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v9

    .line 118
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const/4 v7, 0x3

    .line 120
    new-array v8, v7, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 121
    array-length v0, v8

    mul-int/2addr v0, v7

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    .line 122
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 125
    const/4 v0, 0x0

    aput-object v5, v8, v0

    .line 126
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 129
    const/4 v0, 0x1

    aput-object v5, v8, v0

    .line 130
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 133
    const/4 v0, 0x2

    aput-object v5, v8, v0

    .line 135
    :goto_1
    if-ge v6, v7, :cond_2

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v6, 0x3

    aget-object v2, v8, v6

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v0, v1

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v6, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v8, v6

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v6, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 135
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_2
    array-length v0, v8

    iput v0, p0, Lcom/amap/api/mapcore/j;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 144
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->m()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v10

    .line 145
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->s:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->r:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-int v11, v0

    .line 146
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->s:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/j;->r:D

    sub-double/2addr v0, v2

    int-to-double v2, v11

    div-double v12, v0, v2

    .line 147
    add-int/lit8 v0, v11, 0x1

    new-array v14, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 148
    array-length v0, v14

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    move v8, v6

    .line 149
    :goto_2
    if-gt v8, v11, :cond_5

    .line 150
    if-ne v8, v11, :cond_4

    .line 151
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->m:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 154
    aput-object v5, v14, v8

    .line 159
    :goto_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/j;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 149
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/j;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/j;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_3

    .line 165
    :cond_5
    array-length v0, v14

    iput v0, p0, Lcom/amap/api/mapcore/j;->o:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 294
    iget v0, p0, Lcom/amap/api/mapcore/j;->h:F

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 309
    iget v0, p0, Lcom/amap/api/mapcore/j;->i:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/j;->e:Lcom/amap/api/maps/model/LatLng;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/maps/model/LatLng;

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->p:Z

    return v0
.end method
