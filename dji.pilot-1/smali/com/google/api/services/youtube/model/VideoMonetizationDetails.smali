.class public final Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoMonetizationDetails.java"


# instance fields
.field private access:Lcom/google/api/services/youtube/model/AccessPolicy;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->clone()Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->clone()Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->clone()Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public getAccess()Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->access:Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;

    return-object v0
.end method

.method public setAccess(Lcom/google/api/services/youtube/model/AccessPolicy;)Lcom/google/api/services/youtube/model/VideoMonetizationDetails;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoMonetizationDetails;->access:Lcom/google/api/services/youtube/model/AccessPolicy;

    .line 57
    return-object p0
.end method
