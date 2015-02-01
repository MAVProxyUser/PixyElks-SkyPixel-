.class public final Lcom/google/api/services/youtube/model/ChannelSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelSettings.java"


# instance fields
.field private defaultTab:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuredChannelsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuredChannelsUrls:Ljava/util/List;
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

.field private keywords:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private moderateComments:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private profileColor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showBrowseView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showRelatedChannels:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trackingAnalyticsAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private unsubscribedTrailer:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->defaultTab:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedChannelsTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedChannelsUrls()Ljava/util/List;
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
    .line 177
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsUrls:Ljava/util/List;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getModerateComments()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->moderateComments:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProfileColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->profileColor:Ljava/lang/String;

    return-object v0
.end method

.method public getShowBrowseView()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showBrowseView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowRelatedChannels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showRelatedChannels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingAnalyticsAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->trackingAnalyticsAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsubscribedTrailer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->unsubscribedTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object v0
.end method

.method public setDefaultTab(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->defaultTab:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->description:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public setFeaturedChannelsTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsTitle:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setFeaturedChannelsUrls(Ljava/util/List;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelSettings;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsUrls:Ljava/util/List;

    .line 186
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->keywords:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public setModerateComments(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->moderateComments:Ljava/lang/Boolean;

    .line 222
    return-object p0
.end method

.method public setProfileColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->profileColor:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public setShowBrowseView(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showBrowseView:Ljava/lang/Boolean;

    .line 256
    return-object p0
.end method

.method public setShowRelatedChannels(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showRelatedChannels:Ljava/lang/Boolean;

    .line 273
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->title:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public setTrackingAnalyticsAccountId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->trackingAnalyticsAccountId:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public setUnsubscribedTrailer(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->unsubscribedTrailer:Ljava/lang/String;

    .line 324
    return-object p0
.end method
