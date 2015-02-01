.class public Lcom/amap/api/location/core/CoordinateConvert;
.super Ljava/lang/Object;
.source "CoordinateConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGpsToAMap(DD)Lcom/amap/api/location/core/GeoPoint;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 9
    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcom/aps/o;->a(DD)[D

    move-result-object v1

    .line 10
    new-instance v0, Lcom/amap/api/location/core/GeoPoint;

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-direct {v0, v2, v1}, Lcom/amap/api/location/core/GeoPoint;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromSeveralGpsToAMap(Ljava/lang/String;)[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    new-array v0, v3, [D

    .line 22
    :goto_0
    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_0

    .line 23
    mul-int/lit8 v4, v1, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/aps/o;->a(DD)[D

    move-result-object v4

    .line 25
    mul-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    aget-wide v6, v4, v6

    aput-wide v6, v0, v5

    .line 26
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v4, v6

    aput-wide v6, v0, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static fromSeveralGpsToAMap([D)[D
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    :try_start_0
    array-length v2, p0

    .line 38
    new-array v0, v2, [D

    .line 39
    :goto_0
    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    .line 40
    mul-int/lit8 v3, v1, 0x2

    aget-wide v3, p0, v3

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, p0, v5

    invoke-static {v3, v4, v5, v6}, Lcom/aps/o;->a(DD)[D

    move-result-object v3

    .line 41
    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    aget-wide v5, v3, v5

    aput-wide v5, v0, v4

    .line 42
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    aget-wide v5, v3, v5

    aput-wide v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
