.class public Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;
.super Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;
.source "HttpClientImageDownloader.java"


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "httpClient"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 42
    return-void
.end method


# virtual methods
.method protected getStreamFromNetwork(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5
    .param p1, "imageUri"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/download/HttpClientImageDownloader;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 48
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 49
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 50
    .local v0, "bufHttpEntity":Lorg/apache/http/entity/BufferedHttpEntity;
    invoke-virtual {v0}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    return-object v4
.end method
