.class public Lcom/amap/api/maps/model/Polyline;
.super Ljava/lang/Object;
.source "Polyline.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/ae;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/ae;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 236
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p1, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ae;->a(Lcom/amap/api/mapcore/ac;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getColor()I
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->i()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->l()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->h()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDottedLine()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->n()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->m()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDottedLine(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->c(Z)V

    .line 108
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ae;->m()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/ae;->b(Z)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->a:Lcom/amap/api/mapcore/ae;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ae;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
