.class public Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "MockGoogleJsonClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V
    .locals 0
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p3, "rootUrl"    # Ljava/lang/String;
    .param p4, "servicePath"    # Ljava/lang/String;
    .param p5, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;
    .param p6, "legacyDataWrapper"    # Z

    .prologue
    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    .line 80
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "googleClientRequestInitializer"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "rootUrl"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "servicePath"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "suppressAllChecks"    # Z

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "suppressPatternChecks"    # Z

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    .locals 1
    .param p1, "suppressRequiredParameterChecks"    # Z

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    return-object v0
.end method
