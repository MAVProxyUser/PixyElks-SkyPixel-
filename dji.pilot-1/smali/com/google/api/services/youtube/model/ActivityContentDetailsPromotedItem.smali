.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivityContentDetailsPromotedItem.java"


# instance fields
.field private adTag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private clickTrackingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private creativeViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private customCtaButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private descriptionText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private destinationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forecastingUrl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressionUrl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeViewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getForecastingUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object v0
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public setCreativeViewUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public setCtaType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public setCustomCtaButtonText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public setDescriptionText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setDestinationUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public setForecastingUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    .line 249
    return-object p0
.end method

.method public setImpressionUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    .line 268
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    .line 285
    return-object p0
.end method
