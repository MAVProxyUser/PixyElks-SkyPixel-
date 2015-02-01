.class public final Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastStatus.java"


# instance fields
.field private lifeCycleStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveBroadcastPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingStatus:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLifeCycleStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveBroadcastPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object v0
.end method

.method public setLifeCycleStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public setLiveBroadcastPriority(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setRecordingStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    .line 141
    return-object p0
.end method
