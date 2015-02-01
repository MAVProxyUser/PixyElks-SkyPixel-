.class public final Lcom/google/api/services/youtube/model/ChannelAuditDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelAuditDetails.java"


# instance fields
.field private communityGuidelinesGoodStanding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentIdClaimsGoodStanding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private copyrightStrikesGoodStanding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private overallGoodStanding:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityGuidelinesGoodStanding()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->communityGuidelinesGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContentIdClaimsGoodStanding()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->contentIdClaimsGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCopyrightStrikesGoodStanding()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->copyrightStrikesGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOverallGoodStanding()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->overallGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object v0
.end method

.method public setCommunityGuidelinesGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->communityGuidelinesGoodStanding:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method public setContentIdClaimsGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->contentIdClaimsGoodStanding:Ljava/lang/Boolean;

    .line 99
    return-object p0
.end method

.method public setCopyrightStrikesGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->copyrightStrikesGoodStanding:Ljava/lang/Boolean;

    .line 116
    return-object p0
.end method

.method public setOverallGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->overallGoodStanding:Ljava/lang/Boolean;

    .line 139
    return-object p0
.end method
