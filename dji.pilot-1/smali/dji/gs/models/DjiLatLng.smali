.class public Ldji/gs/models/DjiLatLng;
.super Ljava/lang/Object;
.source "DjiLatLng.java"


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    .line 19
    iput-wide p3, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/models/DjiLatLng;
    .locals 6
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "s":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ldji/gs/models/DjiLatLng;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public _equals(Ldji/gs/models/DjiLatLng;)Z
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v3, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v3, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v2, p1, Ldji/gs/models/DjiLatLng;

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 43
    check-cast v0, Ldji/gs/models/DjiLatLng;

    .line 45
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget-wide v2, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v4, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v4, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 46
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0x3e45798ee2308c3aL

    .line 23
    iget-wide v0, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
