.class public final Lcom/google/api/services/youtube/model/VideoContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoContentDetails.java"


# instance fields
.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentRating:Lcom/google/api/services/youtube/model/ContentRating;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private definition:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dimension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private licensedContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRating()Lcom/google/api/services/youtube/model/ContentRating;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->contentRating:Lcom/google/api/services/youtube/model/ContentRating;

    return-object v0
.end method

.method public getCountryRestriction()Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDimension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->dimension:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getLicensedContent()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->licensedContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRegionRestriction()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoContentDetails;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->caption:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public setContentRating(Lcom/google/api/services/youtube/model/ContentRating;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->contentRating:Lcom/google/api/services/youtube/model/ContentRating;

    .line 131
    return-object p0
.end method

.method public setCountryRestriction(Lcom/google/api/services/youtube/model/AccessPolicy;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;

    .line 150
    return-object p0
.end method

.method public setDefinition(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->definition:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setDimension(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->dimension:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->duration:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setLicensedContent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->licensedContent:Ljava/lang/Boolean;

    .line 228
    return-object p0
.end method

.method public setRegionRestriction(Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    .line 249
    return-object p0
.end method
