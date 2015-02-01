.class public final Lcom/google/api/services/youtube/model/ActivityContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivityContentDetails.java"


# instance fields
.field private bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public getBulletin()Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;

    return-object v0
.end method

.method public getChannelItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;

    return-object v0
.end method

.method public getComment()Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;

    return-object v0
.end method

.method public getFavorite()Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;

    return-object v0
.end method

.method public getLike()Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;

    return-object v0
.end method

.method public getPlaylistItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    return-object v0
.end method

.method public getPromotedItem()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object v0
.end method

.method public getRecommendation()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    return-object v0
.end method

.method public getSocial()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    return-object v0
.end method

.method public getSubscription()Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;

    return-object v0
.end method

.method public getUpload()Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetails;

    return-object v0
.end method

.method public setBulletin(Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->bulletin:Lcom/google/api/services/youtube/model/ActivityContentDetailsBulletin;

    .line 141
    return-object p0
.end method

.method public setChannelItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->channelItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsChannelItem;

    .line 160
    return-object p0
.end method

.method public setComment(Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->comment:Lcom/google/api/services/youtube/model/ActivityContentDetailsComment;

    .line 179
    return-object p0
.end method

.method public setFavorite(Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->favorite:Lcom/google/api/services/youtube/model/ActivityContentDetailsFavorite;

    .line 198
    return-object p0
.end method

.method public setLike(Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->like:Lcom/google/api/services/youtube/model/ActivityContentDetailsLike;

    .line 217
    return-object p0
.end method

.method public setPlaylistItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->playlistItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPlaylistItem;

    .line 236
    return-object p0
.end method

.method public setPromotedItem(Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->promotedItem:Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    .line 255
    return-object p0
.end method

.method public setRecommendation(Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->recommendation:Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    .line 274
    return-object p0
.end method

.method public setSocial(Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->social:Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    .line 293
    return-object p0
.end method

.method public setSubscription(Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->subscription:Lcom/google/api/services/youtube/model/ActivityContentDetailsSubscription;

    .line 312
    return-object p0
.end method

.method public setUpload(Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;)Lcom/google/api/services/youtube/model/ActivityContentDetails;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetails;->upload:Lcom/google/api/services/youtube/model/ActivityContentDetailsUpload;

    .line 331
    return-object p0
.end method
