.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivityContentDetailsPlaylistItem.java"


# instance fields
.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Lcom/google/api/services/youtube/model/ResourceId;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->playlistItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    return-object v0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->playlistId:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public setPlaylistItemId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->playlistItemId:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    .line 105
    return-object p0
.end method
