.class Lcom/amap/api/mapcore/n;
.super Ljava/lang/Object;
.source "CircleDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/x;


# static fields
.field private static m:F

.field private static n:I

.field private static o:I


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/amap/api/mapcore/v;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const v0, 0x4c18dfc2

    sput v0, Lcom/amap/api/mapcore/n;->m:F

    .line 260
    const/16 v0, 0x100

    sput v0, Lcom/amap/api/mapcore/n;->n:I

    .line 261
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/mapcore/n;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/n;->b:D

    .line 21
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/n;->c:F

    .line 22
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/n;->d:I

    .line 23
    iput v2, p0, Lcom/amap/api/mapcore/n;->e:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/n;->f:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->g:Z

    .line 29
    iput v2, p0, Lcom/amap/api/mapcore/n;->k:I

    .line 30
    iput-boolean v2, p0, Lcom/amap/api/mapcore/n;->l:Z

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(D)F
    .locals 4

    .prologue
    .line 267
    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v2, Lcom/amap/api/mapcore/n;->m:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    sget v2, Lcom/amap/api/mapcore/n;->n:I

    sget v3, Lcom/amap/api/mapcore/n;->o:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private c(D)D
    .locals 4

    .prologue
    .line 271
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/n;->b(D)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/amap/api/mapcore/n;->b:D

    .line 219
    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->h()V

    .line 220
    return-void
.end method

.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 61
    iput p1, p0, Lcom/amap/api/mapcore/n;->f:F

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 240
    iput p1, p0, Lcom/amap/api/mapcore/n;->d:I

    .line 241
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    .line 208
    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->h()V

    .line 209
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/n;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->g:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/n;->k:I

    if-nez v0, :cond_3

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->g()V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/n;->k:I

    if-lez v0, :cond_4

    .line 190
    iget v1, p0, Lcom/amap/api/mapcore/n;->e:I

    iget v2, p0, Lcom/amap/api/mapcore/n;->d:I

    iget-object v3, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/n;->c:F

    iget v5, p0, Lcom/amap/api/mapcore/n;->k:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/r;->b(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    .line 194
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->l:Z

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
    .line 73
    iput-boolean p1, p0, Lcom/amap/api/mapcore/n;->g:Z

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
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
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 89
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
    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 49
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
    .line 229
    iput p1, p0, Lcom/amap/api/mapcore/n;->c:F

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 231
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 250
    iput p1, p0, Lcom/amap/api/mapcore/n;->e:I

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 252
    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/amap/api/mapcore/n;->b:D

    iget-object v2, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Circle"

    invoke-static {v0}, Lcom/amap/api/mapcore/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->h:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lcom/amap/api/mapcore/n;->f:F

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
    .line 79
    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->g:Z

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
    .line 94
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
    const/16 v14, 0x168

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/amap/api/mapcore/n;->l:Z

    .line 105
    iget-object v1, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    .line 109
    if-eqz v1, :cond_1

    .line 113
    new-array v2, v14, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 115
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 116
    iget-object v4, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v4, v5}, Lcom/amap/api/mapcore/n;->c(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/mapcore/n;->b:D

    mul-double/2addr v4, v6

    .line 118
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 119
    iget-object v7, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    invoke-interface {v7}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v7

    .line 120
    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9, v10, v11, v6}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 121
    :goto_0
    if-ge v0, v14, :cond_0

    .line 122
    int-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L

    div-double/2addr v8, v10

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    .line 126
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v1

    add-double/2addr v10, v12

    double-to-int v1, v10

    .line 127
    iget v10, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-int v8, v8

    .line 128
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 130
    aput-object v9, v2, v0

    .line 132
    mul-int/lit8 v1, v0, 0x3

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v8, v3, v1

    .line 133
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v8, v3, v1

    .line 134
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    aput v8, v3, v1

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    array-length v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/n;->k:I

    .line 150
    invoke-static {v3}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    .line 157
    :cond_1
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iput v1, p0, Lcom/amap/api/mapcore/n;->k:I

    .line 199
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->i:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 203
    return-void
.end method

.method public i()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/n;->a:Lcom/amap/api/maps/model/LatLng;

    .line 282
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/n;->j:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    const-string v0, "destroy erro"

    const-string v1, "CircleDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/amap/api/mapcore/n;->l:Z

    return v0
.end method

.method public l()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/amap/api/mapcore/n;->b:D

    return-wide v0
.end method

.method public m()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 235
    iget v0, p0, Lcom/amap/api/mapcore/n;->c:F

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 245
    iget v0, p0, Lcom/amap/api/mapcore/n;->d:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 256
    iget v0, p0, Lcom/amap/api/mapcore/n;->e:I

    return v0
.end method
