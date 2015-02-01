.class public final Lcom/google/api/services/youtube/model/ChannelSection;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelSection.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;
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

.field private snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelSection;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object v0

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSection;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSection;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelSection;

    return-object v0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;

    .line 89
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->etag:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->id:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->kind:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ChannelSectionSnippet;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    .line 159
    return-object p0
.end method
