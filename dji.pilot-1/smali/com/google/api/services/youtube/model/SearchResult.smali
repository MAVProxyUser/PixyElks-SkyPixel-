.class public final Lcom/google/api/services/youtube/model/SearchResult;
.super Lcom/google/api/client/json/GenericJson;
.source "SearchResult.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SearchResult;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchResult;

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
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResult;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResult;->id:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResult;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SearchResult;->snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResult;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResult;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SearchResult;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->etag:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public setId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->id:Lcom/google/api/services/youtube/model/ResourceId;

    .line 102
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->kind:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/SearchResultSnippet;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;

    .line 140
    return-object p0
.end method
