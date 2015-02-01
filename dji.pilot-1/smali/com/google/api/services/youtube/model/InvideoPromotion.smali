.class public final Lcom/google/api/services/youtube/model/InvideoPromotion;
.super Lcom/google/api/client/json/GenericJson;
.source "InvideoPromotion.java"


# instance fields
.field private defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;
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
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/google/api/services/youtube/model/InvideoPosition;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/InvideoPromotion;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->items:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Lcom/google/api/services/youtube/model/InvideoPosition;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoPromotion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoPromotion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/InvideoPromotion;

    return-object v0
.end method

.method public setDefaultTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;

    .line 75
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;)",
            "Lcom/google/api/services/youtube/model/InvideoPromotion;"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->items:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public setPosition(Lcom/google/api/services/youtube/model/InvideoPosition;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    .line 109
    return-object p0
.end method
