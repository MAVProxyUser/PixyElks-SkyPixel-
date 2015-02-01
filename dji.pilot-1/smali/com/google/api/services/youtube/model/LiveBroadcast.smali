.class public final Lcom/google/api/services/youtube/model/LiveBroadcast;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcast.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object v0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 99
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->etag:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->id:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->kind:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 169
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 186
    return-object p0
.end method
