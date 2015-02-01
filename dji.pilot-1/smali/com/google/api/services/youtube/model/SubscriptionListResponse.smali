.class public final Lcom/google/api/services/youtube/model/SubscriptionListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SubscriptionListResponse.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageInfo:Lcom/google/api/services/youtube/model/PageInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private prevPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->clone()Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->clone()Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->clone()Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object v0
.end method

.method public getPrevPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->prevPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->etag:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->eventId:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ">;)",
            "Lcom/google/api/services/youtube/model/SubscriptionListResponse;"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->items:Ljava/util/List;

    .line 148
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->kind:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->nextPageToken:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    .line 201
    return-object p0
.end method

.method public setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->prevPageToken:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    .line 235
    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionListResponse;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->visitorId:Ljava/lang/String;

    .line 252
    return-object p0
.end method
