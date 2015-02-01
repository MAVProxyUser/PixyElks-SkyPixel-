.class public final Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoLiveStreamingDetails.java"


# instance fields
.field private actualEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private actualStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private concurrentViewers:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledStartTime:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->clone()Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object v0

    return-object v0
.end method

.method public getActualEndTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualEndTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getActualStartTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualStartTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getConcurrentViewers()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->concurrentViewers:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getScheduledEndTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getScheduledStartTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;

    return-object v0
.end method

.method public setActualEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualEndTime:Lcom/google/api/client/util/DateTime;

    .line 96
    return-object p0
.end method

.method public setActualStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->actualStartTime:Lcom/google/api/client/util/DateTime;

    .line 115
    return-object p0
.end method

.method public setConcurrentViewers(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->concurrentViewers:Ljava/math/BigInteger;

    .line 140
    return-object p0
.end method

.method public setScheduledEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    .line 161
    return-object p0
.end method

.method public setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoLiveStreamingDetails;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    .line 180
    return-object p0
.end method
