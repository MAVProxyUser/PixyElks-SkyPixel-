.class public final Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SubscriptionSubscriberSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->channelId:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->description:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 113
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->title:Ljava/lang/String;

    .line 130
    return-object p0
.end method
