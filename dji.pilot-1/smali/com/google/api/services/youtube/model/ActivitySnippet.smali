.class public final Lcom/google/api/services/youtube/model/ActivitySnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivitySnippet.java"


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

.field private groupId:Ljava/lang/String;
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

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivitySnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivitySnippet;->clone()Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivitySnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivitySnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivitySnippet;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelId:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->channelTitle:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->description:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->groupId:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 192
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 213
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->title:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivitySnippet;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivitySnippet;->type:Ljava/lang/String;

    .line 247
    return-object p0
.end method
