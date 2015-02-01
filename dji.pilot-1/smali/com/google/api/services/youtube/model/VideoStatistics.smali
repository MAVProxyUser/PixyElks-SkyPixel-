.class public final Lcom/google/api/services/youtube/model/VideoStatistics;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoStatistics.java"


# instance fields
.field private commentCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dislikeCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private favoriteCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private likeCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatistics;->clone()Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatistics;->clone()Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoStatistics;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatistics;->clone()Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCount()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->commentCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDislikeCount()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->dislikeCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFavoriteCount()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->favoriteCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLikeCount()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->likeCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getViewCount()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->viewCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoStatistics;

    return-object v0
.end method

.method public setCommentCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->commentCount:Ljava/math/BigInteger;

    .line 87
    return-object p0
.end method

.method public setDislikeCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->dislikeCount:Ljava/math/BigInteger;

    .line 106
    return-object p0
.end method

.method public setFavoriteCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->favoriteCount:Ljava/math/BigInteger;

    .line 123
    return-object p0
.end method

.method public setLikeCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->likeCount:Ljava/math/BigInteger;

    .line 142
    return-object p0
.end method

.method public setViewCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoStatistics;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatistics;->viewCount:Ljava/math/BigInteger;

    .line 159
    return-object p0
.end method
