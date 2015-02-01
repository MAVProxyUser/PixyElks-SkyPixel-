.class public final Lcom/amap/api/maps/model/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/x;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/x;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    .line 21
    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 258
    instance-of v0, p1, Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    check-cast p1, Lcom/amap/api/maps/model/Circle;

    iget-object v1, p1, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/x;->a(Lcom/amap/api/mapcore/ac;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->i()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFillColor()I
    .locals 2

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->o()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->l()D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->n()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 2

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->m()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0}, Lcom/amap/api/mapcore/x;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->a(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRadius(D)V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/x;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/mapcore/x;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/x;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
