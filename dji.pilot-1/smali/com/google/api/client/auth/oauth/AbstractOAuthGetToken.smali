.class public abstract Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.super Lcom/google/api/client/http/GenericUrl;
.source "AbstractOAuthGetToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public consumerKey:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public transport:Lcom/google/api/client/http/HttpTransport;

.field protected usePost:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "authorizationServerUrl"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthParameters;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;-><init>()V

    .line 86
    .local v0, "result":Lcom/google/api/client/auth/oauth/OAuthParameters;
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->consumerKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 88
    return-object v0
.end method

.method public final execute()Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v2

    .line 70
    .local v2, "requestFactory":Lcom/google/api/client/http/HttpRequestFactory;
    iget-boolean v4, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->usePost:Z

    if-eqz v4, :cond_0

    const-string v4, "POST"

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, p0, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 72
    .local v1, "request":Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    .line 74
    .local v3, "response":Lcom/google/api/client/http/HttpResponse;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpResponse;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;

    .line 75
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;-><init>()V

    .line 76
    .local v0, "oauthResponse":Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 70
    .end local v0    # "oauthResponse":Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .end local v1    # "request":Lcom/google/api/client/http/HttpRequest;
    .end local v3    # "response":Lcom/google/api/client/http/HttpResponse;
    :cond_0
    const-string v4, "GET"

    goto :goto_0
.end method
