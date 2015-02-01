.class public Lcom/amap/api/location/f;
.super Ljava/lang/Object;
.source "RequestLocationEntity.java"


# instance fields
.field public a:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/amap/api/location/f;

    .line 38
    iget-object v2, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    if-nez v2, :cond_4

    .line 39
    iget-object v2, p1, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    if-eqz v2, :cond_0

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    iget-object v3, p1, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    .line 24
    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 26
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
