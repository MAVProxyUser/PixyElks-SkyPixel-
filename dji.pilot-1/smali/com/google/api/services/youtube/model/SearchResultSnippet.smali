.class public final Lcom/google/api/services/youtube/model/SearchResultSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SearchResultSnippet.java"


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

.field private liveBroadcastContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
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
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchResultSnippet;

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
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveBroadcastContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchResultSnippet;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelId:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelTitle:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->description:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public setLiveBroadcastContent(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->liveBroadcastContent:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 179
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 200
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->title:Ljava/lang/String;

    .line 217
    return-object p0
.end method
