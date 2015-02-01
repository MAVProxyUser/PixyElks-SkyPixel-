.class public final Lcom/google/api/services/youtube/model/GeoPoint;
.super Lcom/google/api/client/json/GenericJson;
.source "GeoPoint.java"


# instance fields
.field private altitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GeoPoint;->clone()Lcom/google/api/services/youtube/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GeoPoint;->clone()Lcom/google/api/services/youtube/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/GeoPoint;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GeoPoint;->clone()Lcom/google/api/services/youtube/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GeoPoint;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GeoPoint;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GeoPoint;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GeoPoint;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GeoPoint;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/GeoPoint;

    return-object v0
.end method

.method public setAltitude(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GeoPoint;->altitude:Ljava/lang/Double;

    .line 71
    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GeoPoint;->latitude:Ljava/lang/Double;

    .line 88
    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GeoPoint;->longitude:Ljava/lang/Double;

    .line 105
    return-object p0
.end method
