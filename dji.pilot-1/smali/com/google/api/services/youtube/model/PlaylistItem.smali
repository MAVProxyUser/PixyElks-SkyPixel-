.class public final Lcom/google/api/services/youtube/model/PlaylistItem;
.super Lcom/google/api/client/json/GenericJson;
.source "PlaylistItem.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;
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

.field private snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistItem;

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
    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/PlaylistItemStatus;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistItem;

    return-object v0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;

    .line 109
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->etag:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->id:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->kind:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/PlaylistItemSnippet;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    .line 179
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/PlaylistItemStatus;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;

    .line 196
    return-object p0
.end method
