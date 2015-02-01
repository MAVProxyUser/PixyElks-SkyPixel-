.class public final Lcom/google/api/services/youtube/model/Playlist;
.super Lcom/google/api/client/json/GenericJson;
.source "Playlist.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;
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

.field private player:Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/PlaylistStatus;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Playlist;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Playlist;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/PlaylistContentDetails;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/PlaylistStatus;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Playlist;

    return-object v0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/PlaylistContentDetails;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    .line 114
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public setPlayer(Lcom/google/api/services/youtube/model/PlaylistPlayer;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    .line 184
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/PlaylistSnippet;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    .line 203
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/PlaylistStatus;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    .line 220
    return-object p0
.end method
