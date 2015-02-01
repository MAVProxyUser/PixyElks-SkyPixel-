.class public Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Watermarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "watermarks/set"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;)V
    .locals 6

    .prologue
    .line 11017
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 11018
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "POST"

    const-string v3, "watermarks/set"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11019
    const-string v0, "Required parameter channelId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    .line 11020
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6

    .prologue
    .line 11042
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 11043
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "POST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/upload/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "watermarks/set"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11044
    const-string v0, "Required parameter channelId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    .line 11045
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 11046
    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11093
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11125
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11144
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11050
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .prologue
    .line 11101
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    .line 11102
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11055
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11060
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11065
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .prologue
    .line 11138
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 11139
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11070
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11075
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 1

    .prologue
    .line 11080
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 10999
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object v0

    return-object v0
.end method
