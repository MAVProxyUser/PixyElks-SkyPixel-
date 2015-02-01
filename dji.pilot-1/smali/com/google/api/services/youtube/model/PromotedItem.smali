.class public final Lcom/google/api/services/youtube/model/PromotedItem;
.super Lcom/google/api/client/json/GenericJson;
.source "PromotedItem.java"


# instance fields
.field private customMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Lcom/google/api/services/youtube/model/PromotedItemId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private promotedByContentOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timing:Lcom/google/api/services/youtube/model/InvideoTiming;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PromotedItem;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->customMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->id:Lcom/google/api/services/youtube/model/PromotedItemId;

    return-object v0
.end method

.method public getPromotedByContentOwner()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->promotedByContentOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PromotedItem;

    return-object v0
.end method

.method public setCustomMessage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->customMessage:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public setId(Lcom/google/api/services/youtube/model/PromotedItemId;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->id:Lcom/google/api/services/youtube/model/PromotedItemId;

    .line 100
    return-object p0
.end method

.method public setPromotedByContentOwner(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->promotedByContentOwner:Ljava/lang/Boolean;

    .line 119
    return-object p0
.end method

.method public setTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    .line 138
    return-object p0
.end method
