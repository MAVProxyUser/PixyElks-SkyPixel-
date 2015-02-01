.class public Lcom/google/api/services/youtube/YouTube$Channels$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Channels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/ChannelListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channels"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private managedByMe:Ljava/lang/Boolean;
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

.field private mySubscribers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Channels;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Channels;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->this$1:Lcom/google/api/services/youtube/YouTube$Channels;

    .line 1650
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Channels;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "GET"

    const-string v3, "channels"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ChannelListResponse;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1651
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/lang/String;

    .line 1652
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
    .line 1661
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
    .line 1656
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getForUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->forUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getManagedByMe()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->managedByMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->maxResults:Ljava/lang/Long;

    return-object v0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMySubscribers()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mySubscribers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1976
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1666
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->categoryId:Ljava/lang/String;

    .line 1971
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1671
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setForUsername(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->forUsername:Ljava/lang/String;

    .line 1827
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1898
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->id:Ljava/lang/String;

    .line 1899
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1676
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setManagedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->managedByMe:Ljava/lang/Boolean;

    .line 1767
    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->maxResults:Ljava/lang/Long;

    .line 1873
    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1849
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mine:Ljava/lang/Boolean;

    .line 1850
    return-object p0
.end method

.method public setMySubscribers(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mySubscribers:Ljava/lang/Boolean;

    .line 1948
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1681
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 1804
    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->pageToken:Ljava/lang/String;

    .line 1925
    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/lang/String;

    .line 1739
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1686
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1691
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 1

    .prologue
    .line 1696
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object v0

    return-object v0
.end method
