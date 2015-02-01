.class public Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "MockGoogleJsonClientRequest.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .param p1, "client"    # Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "uriTemplate"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    .local p5, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    move-result-object v0

    return-object v0
.end method

.method public getAbstractGoogleClient()Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
    .locals 1

    .prologue
    .line 48
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;

    return-object v0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;
    .locals 1
    .param p1, "disableGZipContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    return-object v0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 29
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;
    .locals 1
    .param p1, "headers"    # Lcom/google/api/client/http/HttpHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClientRequest;

    return-object v0
.end method
