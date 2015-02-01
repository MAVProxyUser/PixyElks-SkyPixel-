.class public final Lcom/google/api/services/youtube/model/VideoAgeGating;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoAgeGating.java"


# instance fields
.field private alcoholContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private restricted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoGameRating:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAgeGating;->clone()Lcom/google/api/services/youtube/model/VideoAgeGating;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAgeGating;->clone()Lcom/google/api/services/youtube/model/VideoAgeGating;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoAgeGating;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAgeGating;->clone()Lcom/google/api/services/youtube/model/VideoAgeGating;

    move-result-object v0

    return-object v0
.end method

.method public getAlcoholContent()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->alcoholContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRestricted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->restricted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVideoGameRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->videoGameRating:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAgeGating;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAgeGating;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAgeGating;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAgeGating;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoAgeGating;

    return-object v0
.end method

.method public setAlcoholContent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->alcoholContent:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method

.method public setRestricted(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->restricted:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public setVideoGameRating(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAgeGating;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAgeGating;->videoGameRating:Ljava/lang/String;

    .line 114
    return-object p0
.end method
