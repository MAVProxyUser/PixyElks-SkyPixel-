.class public final Lcom/amap/api/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 202
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->d:F

    .line 227
    return-object p0
.end method

.method public build()Lcom/amap/api/maps/model/CameraPosition;
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    iget v2, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->b:F

    iget v3, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->c:F

    iget v4, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    .line 206
    return-object p0
.end method

.method public tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->c:F

    .line 216
    return-object p0
.end method

.method public zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->b:F

    .line 211
    return-object p0
.end method
