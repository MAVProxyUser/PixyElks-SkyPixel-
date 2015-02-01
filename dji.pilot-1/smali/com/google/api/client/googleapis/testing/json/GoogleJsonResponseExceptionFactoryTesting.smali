.class public final Lcom/google/api/client/googleapis/testing/json/GoogleJsonResponseExceptionFactoryTesting;
.super Ljava/lang/Object;
.source "GoogleJsonResponseExceptionFactoryTesting.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newMock(Lcom/google/api/client/json/JsonFactory;ILjava/lang/String;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 6
    .param p0, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p1, "httpCode"    # I
    .param p2, "reasonPhrase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v4, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v4}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setReasonPhrase(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v1

    .line 63
    .local v1, "otherServiceUnavaiableLowLevelResponse":Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    invoke-static {}, Lcom/google/api/client/testing/http/MockHttpTransport;->builder()Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->setLowLevelHttpResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    move-result-object v3

    .line 66
    .local v3, "otherTransport":Lcom/google/api/client/testing/http/MockHttpTransport;
    invoke-virtual {v3}, Lcom/google/api/client/testing/http/MockHttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v4

    sget-object v5, Lcom/google/api/client/testing/http/HttpTesting;->SIMPLE_GENERIC_URL:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v4, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 68
    .local v0, "otherRequest":Lcom/google/api/client/http/HttpRequest;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 69
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 70
    .local v2, "otherServiceUnavailableResponse":Lcom/google/api/client/http/HttpResponse;
    invoke-static {p0, v2}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object v4

    return-object v4
.end method
