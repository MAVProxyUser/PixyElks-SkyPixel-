.class public Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$GuideCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/GuideCategoryListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "guideCategories"


# instance fields
.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$GuideCategories;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$GuideCategories;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2218
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->this$1:Lcom/google/api/services/youtube/YouTube$GuideCategories;

    .line 2219
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$GuideCategories;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "GET"

    const-string v3, "guideCategories"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/GuideCategoryListResponse;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2220
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->part:Ljava/lang/String;

    .line 2221
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
    .line 2230
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
    .line 2225
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2369
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->hl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2345
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2383
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2235
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2240
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 0

    .prologue
    .line 2377
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->hl:Ljava/lang/String;

    .line 2378
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 0

    .prologue
    .line 2354
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->id:Ljava/lang/String;

    .line 2355
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2245
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2250
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->part:Ljava/lang/String;

    .line 2306
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2255
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2260
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 0

    .prologue
    .line 2328
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->regionCode:Ljava/lang/String;

    .line 2329
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    .prologue
    .line 2265
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    move-result-object v0

    return-object v0
.end method
