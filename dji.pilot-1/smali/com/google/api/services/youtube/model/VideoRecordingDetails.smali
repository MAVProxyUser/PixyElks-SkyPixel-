.class public final Lcom/google/api/services/youtube/model/VideoRecordingDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoRecordingDetails.java"


# instance fields
.field private location:Lcom/google/api/services/youtube/model/GeoPoint;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingDate:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->location:Lcom/google/api/services/youtube/model/GeoPoint;

    return-object v0
.end method

.method public getLocationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->locationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->recordingDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    return-object v0
.end method

.method public setLocation(Lcom/google/api/services/youtube/model/GeoPoint;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->location:Lcom/google/api/services/youtube/model/GeoPoint;

    .line 72
    return-object p0
.end method

.method public setLocationDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->locationDescription:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public setRecordingDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->recordingDate:Lcom/google/api/client/util/DateTime;

    .line 108
    return-object p0
.end method
