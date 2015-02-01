.class public Lnet/tsz/afinal/http/SyncRequestHandler;
.super Ljava/lang/Object;
.source "SyncRequestHandler.java"


# instance fields
.field private charset:Ljava/lang/String;

.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private final entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

.field private executionCount:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;)V
    .locals 1
    .param p1, "client"    # Lorg/apache/http/impl/client/AbstractHttpClient;
    .param p2, "context"    # Lorg/apache/http/protocol/HttpContext;
    .param p3, "charset"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    invoke-direct {v0}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;-><init>()V

    iput-object v0, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    .line 39
    iput-object p1, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 40
    iput-object p2, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 41
    iput-object p3, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->charset:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    .locals 9
    .param p1, "request"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v3, 0x1

    .line 47
    .local v3, "retry":Z
    const/4 v0, 0x0

    .line 48
    .local v0, "cause":Ljava/io/IOException;
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v4

    .line 49
    .local v4, "retryHandler":Lorg/apache/http/client/HttpRequestRetryHandler;
    :goto_0
    if-nez v3, :cond_0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    throw v0

    .line 51
    :cond_0
    :try_start_0
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v5, p1, v6}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 52
    .local v2, "response":Lorg/apache/http/HttpResponse;
    iget-object v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->entityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->charset:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;->handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    return-object v5

    .line 53
    .end local v2    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/net/UnknownHostException;
    move-object v0, v1

    .line 55
    iget v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v5, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto :goto_0

    .line 56
    .end local v1    # "e":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    move-object v0, v1

    .line 58
    iget v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v5, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto :goto_0

    .line 59
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/NullPointerException;
    new-instance v0, Ljava/io/IOException;

    .end local v0    # "cause":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NPE in HttpClient"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .restart local v0    # "cause":Ljava/io/IOException;
    iget v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v5, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto :goto_0

    .line 64
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/io/IOException;

    .end local v0    # "cause":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .restart local v0    # "cause":Ljava/io/IOException;
    iget v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->executionCount:I

    iget-object v6, p0, Lnet/tsz/afinal/http/SyncRequestHandler;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v4, v0, v5, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto/16 :goto_0

    .line 72
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "\u672a\u77e5\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public varargs sendRequest([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    .locals 2
    .param p1, "params"    # [Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    .line 78
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lnet/tsz/afinal/http/SyncRequestHandler;->makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 82
    const/4 v1, 0x0

    goto :goto_0
.end method
