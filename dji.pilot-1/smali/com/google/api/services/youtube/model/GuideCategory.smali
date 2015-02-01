.class public final Lcom/google/api/services/youtube/model/GuideCategory;
.super Lcom/google/api/client/json/GenericJson;
.source "GuideCategory.java"


# instance fields
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

.field private snippet:Lcom/google/api/services/youtube/model/GuideCategorySnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategory;->clone()Lcom/google/api/services/youtube/model/GuideCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategory;->clone()Lcom/google/api/services/youtube/model/GuideCategory;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/GuideCategory;

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
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/GuideCategory;->clone()Lcom/google/api/services/youtube/model/GuideCategory;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategory;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategory;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/GuideCategorySnippet;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/api/services/youtube/model/GuideCategory;->snippet:Lcom/google/api/services/youtube/model/GuideCategorySnippet;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GuideCategory;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/GuideCategory;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategory;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/GuideCategory;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategory;->etag:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategory;->id:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategory;->kind:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/GuideCategorySnippet;)Lcom/google/api/services/youtube/model/GuideCategory;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/GuideCategory;->snippet:Lcom/google/api/services/youtube/model/GuideCategorySnippet;

    .line 132
    return-object p0
.end method
