.class public Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$I18nLanguages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/I18nLanguageListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "i18nLanguages"


# instance fields
.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$I18nLanguages;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$I18nLanguages;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2447
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->this$1:Lcom/google/api/services/youtube/YouTube$I18nLanguages;

    .line 2448
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$I18nLanguages;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "GET"

    const-string v3, "i18nLanguages"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/I18nLanguageListResponse;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2449
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/lang/String;

    .line 2450
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
    .line 2459
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
    .line 2454
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->hl:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2548
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2464
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2469
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .prologue
    .line 2542
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->hl:Ljava/lang/String;

    .line 2543
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2474
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2479
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 0

    .prologue
    .line 2519
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->part:Ljava/lang/String;

    .line 2520
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2484
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2489
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 1

    .prologue
    .line 2494
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1

    .prologue
    .line 2428
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    move-result-object v0

    return-object v0
.end method
