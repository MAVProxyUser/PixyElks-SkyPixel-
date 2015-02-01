.class public final Lcom/google/api/services/youtube/model/LiveStream;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveStream.java"


# instance fields
.field private cdn:Lcom/google/api/services/youtube/model/CdnSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
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

.field private snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/LiveStreamStatus;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStream;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public getCdn()Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->cdn:Lcom/google/api/services/youtube/model/CdnSettings;

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStream;->status:Lcom/google/api/services/youtube/model/LiveStreamStatus;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    return-object v0
.end method

.method public setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->cdn:Lcom/google/api/services/youtube/model/CdnSettings;

    .line 104
    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/LiveStreamContentDetails;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    .line 123
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->etag:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->id:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->kind:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    .line 193
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/LiveStreamStatus;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->status:Lcom/google/api/services/youtube/model/LiveStreamStatus;

    .line 210
    return-object p0
.end method
