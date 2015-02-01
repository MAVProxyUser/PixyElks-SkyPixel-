.class public final Lcom/google/api/services/youtube/model/Channel;
.super Lcom/google/api/client/json/GenericJson;
.source "Channel.java"


# instance fields
.field private auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;
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

.field private invideoPromotion:Lcom/google/api/services/youtube/model/InvideoPromotion;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/ChannelStatus;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Channel;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Channel;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public getAuditDetails()Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object v0
.end method

.method public getBrandingSettings()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object v0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ChannelContentDetails;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;

    return-object v0
.end method

.method public getContentOwnerDetails()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    return-object v0
.end method

.method public getConversionPings()Lcom/google/api/services/youtube/model/ChannelConversionPings;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvideoPromotion()Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->invideoPromotion:Lcom/google/api/services/youtube/model/InvideoPromotion;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;

    return-object v0
.end method

.method public getStatistics()Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->status:Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object v0
.end method

.method public getTopicDetails()Lcom/google/api/services/youtube/model/ChannelTopicDetails;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/api/services/youtube/model/Channel;->topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Channel;

    return-object v0
.end method

.method public setAuditDetails(Lcom/google/api/services/youtube/model/ChannelAuditDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    .line 149
    return-object p0
.end method

.method public setBrandingSettings(Lcom/google/api/services/youtube/model/ChannelBrandingSettings;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    .line 166
    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ChannelContentDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;

    .line 183
    return-object p0
.end method

.method public setContentOwnerDetails(Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    .line 202
    return-object p0
.end method

.method public setConversionPings(Lcom/google/api/services/youtube/model/ChannelConversionPings;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;

    .line 221
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->etag:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->id:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public setInvideoPromotion(Lcom/google/api/services/youtube/model/InvideoPromotion;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->invideoPromotion:Lcom/google/api/services/youtube/model/InvideoPromotion;

    .line 274
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->kind:Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ChannelSnippet;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;

    .line 310
    return-object p0
.end method

.method public setStatistics(Lcom/google/api/services/youtube/model/ChannelStatistics;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;

    .line 327
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/ChannelStatus;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->status:Lcom/google/api/services/youtube/model/ChannelStatus;

    .line 344
    return-object p0
.end method

.method public setTopicDetails(Lcom/google/api/services/youtube/model/ChannelTopicDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;

    .line 363
    return-object p0
.end method
