.class public Lcom/google/api/services/youtube/YouTube$Activities$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/ActivityListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "activities"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private home:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mine:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAfter:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedBefore:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Activities;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Activities;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->this$1:Lcom/google/api/services/youtube/YouTube$Activities;

    .line 324
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "GET"

    const-string v3, "activities"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ActivityListResponse;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 325
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/lang/String;

    .line 326
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getHome()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->home:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->maxResults:Ljava/lang/Long;

    return-object v0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->mine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAfter()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedAfter:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getPublishedBefore()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedBefore:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 626
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->channelId:Ljava/lang/String;

    .line 496
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setHome(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->home:Ljava/lang/Boolean;

    .line 590
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->maxResults:Ljava/lang/Long;

    .line 541
    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->mine:Ljava/lang/Boolean;

    .line 518
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->pageToken:Ljava/lang/String;

    .line 567
    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/lang/String;

    .line 413
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setPublishedAfter(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedAfter:Lcom/google/api/client/util/DateTime;

    .line 621
    return-object p0
.end method

.method public setPublishedBefore(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedBefore:Lcom/google/api/client/util/DateTime;

    .line 473
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->regionCode:Ljava/lang/String;

    .line 442
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object v0

    return-object v0
.end method
