.class Lcom/amap/api/mapcore/ar;
.super Ljava/lang/Object;
.source "NavigateArrowDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/ab;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[F

.field private j:Lcom/amap/api/mapcore/v;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/mapcore/ar;->k:F

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/ar;->l:I

    .line 25
    iput v1, p0, Lcom/amap/api/mapcore/ar;->m:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/ar;->n:F

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ar;->o:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput v2, p0, Lcom/amap/api/mapcore/ar;->r:I

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/mapcore/ar;->s:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 108
    iget-object v4, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v4, v5, v0, v3}, Lcom/amap/api/mapcore/v;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 109
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 114
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
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
    .line 160
    iput p1, p0, Lcom/amap/api/mapcore/ar;->n:F

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->H()V

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 163
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

    .line 130
    iput p1, p0, Lcom/amap/api/mapcore/ar;->l:I

    .line 131
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->a:F

    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->b:F

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->c:F

    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->d:F

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 136
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/ar;->b(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/ar;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->g()V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    if-lez v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/ar;->k:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    .line 246
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v11

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->i:[F

    array-length v1, v1

    iget v3, p0, Lcom/amap/api/mapcore/ar;->b:F

    iget v4, p0, Lcom/amap/api/mapcore/ar;->c:F

    iget v5, p0, Lcom/amap/api/mapcore/ar;->d:F

    iget v6, p0, Lcom/amap/api/mapcore/ar;->a:F

    iget v7, p0, Lcom/amap/api/mapcore/ar;->f:F

    iget v8, p0, Lcom/amap/api/mapcore/ar;->g:F

    iget v9, p0, Lcom/amap/api/mapcore/ar;->h:F

    iget v10, p0, Lcom/amap/api/mapcore/ar;->e:F

    invoke-static/range {v0 .. v11}, Lcom/amap/api/maps/AMapNativeRenderer;->nativeDrawArrowLineWithPoints([FIFFFFFFFFFF)V

    .line 250
    :cond_3
    iput-boolean v12, p0, Lcom/amap/api/mapcore/ar;->s:Z

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
    .line 172
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ar;->o:Z

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 174
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->B()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    .line 203
    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/ac;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x1

    .line 188
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
    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Ljava/lang/String;)Z

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 82
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
    .line 119
    iput p1, p0, Lcom/amap/api/mapcore/ar;->k:F

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 121
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
    const/high16 v1, 0x437f0000

    .line 145
    iput p1, p0, Lcom/amap/api/mapcore/ar;->m:I

    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->e:F

    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->f:F

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->g:F

    .line 149
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ar;->h:F

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 151
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 54
    .line 55
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    .line 60
    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget-wide v1, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v7, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v6

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->t:Lcom/amap/api/maps/model/LatLngBounds;

    .line 72
    iput v9, p0, Lcom/amap/api/mapcore/ar;->r:I

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 75
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
    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->p:Ljava/lang/String;

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
    .line 167
    iget v0, p0, Lcom/amap/api/mapcore/ar;->n:F

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
    .line 178
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ar;->o:Z

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
    .line 193
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ar;->s:Z

    .line 220
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/ar;->i:[F

    .line 223
    iget-object v1, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 225
    iget-object v4, p0, Lcom/amap/api/mapcore/ar;->j:Lcom/amap/api/mapcore/v;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v4, v5, v0, v2}, Lcom/amap/api/mapcore/v;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v0, v4

    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v5, v0, v4

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    aput v5, v0, v4

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ar;->r:I

    .line 232
    return-void
.end method

.method public h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    iget v0, p0, Lcom/amap/api/mapcore/ar;->k:F

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
    .line 140
    iget v0, p0, Lcom/amap/api/mapcore/ar;->l:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ar;->i:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ar;->s:Z

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Lcom/amap/api/mapcore/ar;->m:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/amap/api/mapcore/ar;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
