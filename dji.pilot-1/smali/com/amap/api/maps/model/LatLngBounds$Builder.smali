.class public final Lcom/amap/api/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/high16 v0, 0x7ff0000000000000L

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 210
    const-wide/high16 v0, -0x10000000000000L

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 211
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 212
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 235
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    .line 236
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 7

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v5, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .locals 6

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 216
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 217
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 218
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 220
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 225
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    goto :goto_0

    .line 227
    :cond_2
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    goto :goto_0
.end method
