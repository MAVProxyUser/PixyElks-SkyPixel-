.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
.super Lcom/google/api/client/json/GenericJson;
.source "ActivityContentDetailsSocial.java"


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private referenceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->referenceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->author:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->imageUrl:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public setReferenceUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->referenceUrl:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    .line 139
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsSocial;->type:Ljava/lang/String;

    .line 156
    return-object p0
.end method
