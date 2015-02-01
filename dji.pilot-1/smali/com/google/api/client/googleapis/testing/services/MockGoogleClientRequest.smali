.class public Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
.source "MockGoogleClientRequest.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpContent;Ljava/lang/Class;)V
    .locals 0
    .param p1, "client"    # Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "uriTemplate"    # Ljava/lang/String;
    .param p4, "content"    # Lcom/google/api/client/http/HttpContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/HttpContent;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    .local p5, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpContent;Ljava/lang/Class;)V

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 30
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 30
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 30
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;
    .locals 1
    .param p1, "disableGZipContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    return-object v0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 30
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;
    .locals 1
    .param p1, "headers"    # Lcom/google/api/client/http/HttpHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;, "Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClientRequest;

    return-object v0
.end method
