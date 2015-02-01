.class public Lcom/amap/api/maps/AMapUtils;
.super Ljava/lang/Object;
.source "AMapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 10

    .prologue
    const-wide v8, 0x4066800000000000L

    const-wide v6, 0x400921fb54442d18L

    .line 135
    const-wide v2, 0x415854a640000000L

    .line 136
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double v4, v0, v4

    .line 138
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    const-wide v6, 0x4076800000000000L

    div-double/2addr v0, v6

    .line 139
    const-wide/16 v6, 0x0

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    .line 140
    const-wide/high16 v6, 0x3ff0000000000000L

    add-double/2addr v0, v6

    .line 141
    :cond_0
    const-wide v6, 0x401921fb54442d18L

    mul-double/2addr v6, v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 20

    .prologue
    .line 8
    .line 9
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 10
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 11
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 12
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 13
    const-wide v9, 0x3f91df46a2529d37L

    mul-double/2addr v1, v9

    .line 14
    const-wide v9, 0x3f91df46a2529d37L

    mul-double/2addr v3, v9

    .line 15
    const-wide v9, 0x3f91df46a2529d37L

    mul-double/2addr v5, v9

    .line 16
    const-wide v9, 0x3f91df46a2529d37L

    mul-double/2addr v7, v9

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 25
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [D

    move-object/from16 v17, v0

    .line 26
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 27
    const/16 v19, 0x0

    mul-double/2addr v1, v3

    aput-wide v1, v17, v19

    .line 28
    const/4 v1, 0x1

    mul-double v2, v3, v9

    aput-wide v2, v17, v1

    .line 29
    const/4 v1, 0x2

    aput-wide v11, v17, v1

    .line 30
    const/4 v1, 0x0

    mul-double v2, v7, v5

    aput-wide v2, v18, v1

    .line 31
    const/4 v1, 0x1

    mul-double v2, v7, v13

    aput-wide v2, v18, v1

    .line 32
    const/4 v1, 0x2

    aput-wide v15, v18, v1

    .line 33
    const/4 v1, 0x0

    aget-wide v1, v17, v1

    const/4 v3, 0x0

    aget-wide v3, v18, v3

    sub-double/2addr v1, v3

    const/4 v3, 0x0

    aget-wide v3, v17, v3

    const/4 v5, 0x0

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v3, v17, v3

    const/4 v5, 0x1

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v5, v17, v5

    const/4 v7, 0x1

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v3, 0x2

    aget-wide v3, v17, v3

    const/4 v5, 0x2

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x2

    aget-wide v5, v17, v5

    const/4 v7, 0x2

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 37
    const-wide/high16 v3, 0x4000000000000000L

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    const-wide v3, 0x41684dae328e2ad1L

    mul-double/2addr v1, v3

    double-to-float v1, v1

    return v1
.end method
