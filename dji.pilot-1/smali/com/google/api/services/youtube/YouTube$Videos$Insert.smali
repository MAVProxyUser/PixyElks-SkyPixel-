.class public Lcom/google/api/services/youtube/YouTube$Videos$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/Video;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "videos"


# instance fields
.field private autoLevels:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private notifySubscribers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private stabilize:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Videos;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V
    .locals 6

    .prologue
    .line 9804
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Videos;

    .line 9805
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "POST"

    const-string v3, "videos"

    const-class v5, Lcom/google/api/services/youtube/model/Video;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9806
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->part:Ljava/lang/String;

    .line 9807
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6

    .prologue
    .line 9838
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Videos;

    .line 9839
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "POST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/upload/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "videos"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/youtube/model/Video;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9840
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->part:Ljava/lang/String;

    .line 9841
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 9842
    return-void
.end method


# virtual methods
.method public getAutoLevels()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10117
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->autoLevels:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotifySubscribers()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10066
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->notifySubscribers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9951
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10030
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9906
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->part:Ljava/lang/String;

    return-object v0
.end method

.method public getStabilize()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 9981
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->stabilize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNotifySubscribers()Z
    .locals 2

    .prologue
    .line 10100
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->notifySubscribers:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->notifySubscribers:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 10101
    :cond_0
    const/4 v0, 0x1

    .line 10103
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->notifySubscribers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 10131
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9846
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAutoLevels(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 10125
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->autoLevels:Ljava/lang/Boolean;

    .line 10126
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9851
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9856
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setNotifySubscribers(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 10074
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->notifySubscribers:Ljava/lang/Boolean;

    .line 10075
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9861
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 9966
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 9967
    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 10051
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    .line 10052
    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 9922
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->part:Ljava/lang/String;

    .line 9923
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9866
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9871
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setStabilize(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 0

    .prologue
    .line 9989
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->stabilize:Ljava/lang/Boolean;

    .line 9990
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    .prologue
    .line 9876
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 9777
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v0

    return-object v0
.end method
