.class public final Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "PlaylistItemSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private position:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->position:Ljava/lang/Long;

    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelId:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelTitle:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->description:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->playlistId:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setPosition(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->position:Ljava/lang/Long;

    .line 188
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 207
    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    .line 226
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 247
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->title:Ljava/lang/String;

    .line 264
    return-object p0
.end method
