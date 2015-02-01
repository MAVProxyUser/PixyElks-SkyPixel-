.class public Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "MockGoogleJsonClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V
    .locals 7
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p3, "rootUrl"    # Ljava/lang/String;
    .param p4, "servicePath"    # Ljava/lang/String;
    .param p5, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;
    .param p6, "legacyDataWrapper"    # Z

    .prologue
    .line 52
    new-instance v0, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/testing/services/json/MockGoogleJsonClient$Builder;)V

    .line 54
    return-void
.end method
