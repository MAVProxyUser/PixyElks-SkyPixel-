.class public Lnet/tsz/afinal/FinalHttp;
.super Ljava/lang/Object;
.source "FinalHttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalHttp$InflatingEntity;,
        Lnet/tsz/afinal/FinalHttp$MySSLSocketFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static httpThreadCount:I

.field private static maxConnections:I

.field private static maxRetries:I

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static socketTimeout:I


# instance fields
.field private charset:Ljava/lang/String;

.field private final clientHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 170
    const/16 v0, 0xa

    sput v0, Lnet/tsz/afinal/FinalHttp;->maxConnections:I

    .line 171
    const/16 v0, 0x7530

    sput v0, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    .line 172
    sput v1, Lnet/tsz/afinal/FinalHttp;->maxRetries:I

    .line 173
    sput v1, Lnet/tsz/afinal/FinalHttp;->httpThreadCount:I

    .line 181
    new-instance v0, Lnet/tsz/afinal/FinalHttp$1;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalHttp$1;-><init>()V

    sput-object v0, Lnet/tsz/afinal/FinalHttp;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 191
    sget v0, Lnet/tsz/afinal/FinalHttp;->httpThreadCount:I

    sget-object v1, Lnet/tsz/afinal/FinalHttp;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-string v6, "utf-8"

    iput-object v6, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 194
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 196
    .local v3, "httpParams":Lorg/apache/http/params/BasicHttpParams;
    sget v6, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 197
    new-instance v6, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v7, Lnet/tsz/afinal/FinalHttp;->maxConnections:I

    invoke-direct {v6, v7}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v3, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 198
    const/16 v6, 0xa

    invoke-static {v3, v6}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 200
    sget v6, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 201
    sget v6, Lnet/tsz/afinal/FinalHttp;->socketTimeout:I

    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 202
    const/4 v6, 0x1

    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 203
    const/16 v6, 0x2000

    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 205
    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v6}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 207
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 208
    .local v4, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 210
    const/4 v2, 0x0

    .line 212
    .local v2, "factory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 213
    .local v5, "trustStore":Ljava/security/KeyStore;
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 214
    new-instance v2, Lnet/tsz/afinal/FinalHttp$MySSLSocketFactory;

    .end local v2    # "factory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    invoke-direct {v2, v5}, Lnet/tsz/afinal/FinalHttp$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v5    # "trustStore":Ljava/security/KeyStore;
    .restart local v2    # "factory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :goto_0
    sget-object v6, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 221
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    const/16 v8, 0x1bb

    invoke-direct {v6, v7, v2, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 222
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 224
    .local v0, "cm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    new-instance v6, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v7, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v7}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v6, v7}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v6, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 225
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v6, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 226
    iget-object v6, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v7, Lnet/tsz/afinal/FinalHttp$2;

    invoke-direct {v7, p0}, Lnet/tsz/afinal/FinalHttp$2;-><init>(Lnet/tsz/afinal/FinalHttp;)V

    invoke-virtual {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 237
    iget-object v6, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v7, Lnet/tsz/afinal/FinalHttp$3;

    invoke-direct {v7, p0}, Lnet/tsz/afinal/FinalHttp$3;-><init>(Lnet/tsz/afinal/FinalHttp;)V

    invoke-virtual {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 255
    iget-object v6, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v7, Lnet/tsz/afinal/http/RetryHandler;

    sget v8, Lnet/tsz/afinal/FinalHttp;->maxRetries:I

    invoke-direct {v7, v8}, Lnet/tsz/afinal/http/RetryHandler;-><init>(I)V

    invoke-virtual {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 257
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    .line 259
    return-void

    .line 215
    .end local v0    # "cm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    .end local v2    # "factory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .restart local v2    # "factory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    goto :goto_0
.end method

.method static synthetic access$0(Lnet/tsz/afinal/FinalHttp;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method private addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .locals 0
    .param p1, "requestBase"    # Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .param p2, "entity"    # Lorg/apache/http/HttpEntity;

    .prologue
    .line 541
    if-eqz p2, :cond_0

    .line 542
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 545
    :cond_0
    return-object p1
.end method

.method public static getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 522
    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lnet/tsz/afinal/http/AjaxParams;->getParamString()Ljava/lang/String;

    move-result-object v0

    .line 524
    .local v0, "paramString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 526
    .end local v0    # "paramString":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;
    .locals 1
    .param p1, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 530
    const/4 v0, 0x0

    .line 532
    .local v0, "entity":Lorg/apache/http/HttpEntity;
    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lnet/tsz/afinal/http/AjaxParams;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 536
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "header"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 320
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public configCharset(Ljava/lang/String;)V
    .locals 1
    .param p1, "charSet"    # Ljava/lang/String;

    .prologue
    .line 270
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iput-object p1, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public configCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 2
    .param p1, "cookieStore"    # Lorg/apache/http/client/CookieStore;

    .prologue
    .line 275
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public configRequestExecutionRetryCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lnet/tsz/afinal/http/RetryHandler;

    invoke-direct {v1, p1}, Lnet/tsz/afinal/http/RetryHandler;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 311
    return-void
.end method

.method public configSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 3
    .param p1, "sslSocketFactory"    # Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .prologue
    .line 300
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v1, "https"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 301
    .local v0, "scheme":Lorg/apache/http/conn/scheme/Scheme;
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 302
    return-void
.end method

.method public configTimeout(I)V
    .locals 3
    .param p1, "timeout"    # I

    .prologue
    .line 288
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 289
    .local v0, "httpParams":Lorg/apache/http/params/HttpParams;
    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 290
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 291
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 292
    return-void
.end method

.method public configUserAgent(Ljava/lang/String;)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 279
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public delete(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    .local p2, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 457
    .local v3, "delete":Lorg/apache/http/client/methods/HttpDelete;
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 458
    return-void
.end method

.method public delete(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p3, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 462
    .local v3, "delete":Lorg/apache/http/client/methods/HttpDelete;
    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 464
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 465
    return-void
.end method

.method public deleteSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->deleteSync(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteSync(Ljava/lang/String;[Lorg/apache/http/Header;)Ljava/lang/Object;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;

    .prologue
    .line 472
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 473
    .local v0, "delete":Lorg/apache/http/client/methods/HttpDelete;
    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 475
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    .local p3, "callback":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/io/File;>;"
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;ZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "isResume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    .local p4, "callback":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/io/File;>;"
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    .local p4, "callback":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/io/File;>;"
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "isResume"    # Z
    .param p5, "checkContentLength"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    .local p6, "callback":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/io/File;>;"
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 498
    .local v0, "get":Lorg/apache/http/client/methods/HttpGet;
    new-instance v1, Lnet/tsz/afinal/http/HttpHandler;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    iget-object v4, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p6, v4}, Lnet/tsz/afinal/http/HttpHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lnet/tsz/afinal/http/AjaxCallBack;Ljava/lang/String;)V

    .line 499
    .local v1, "handler":Lnet/tsz/afinal/http/HttpHandler;, "Lnet/tsz/afinal/http/HttpHandler<Ljava/io/File;>;"
    sget-object v2, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lnet/tsz/afinal/http/HttpHandler;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 500
    return-object v1
.end method

.method public downloadCheck(Ljava/lang/String;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "isResume"    # Z
    .param p4, "checkContentLength"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lnet/tsz/afinal/http/HttpHandler",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    .local p5, "callback":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/io/File;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lnet/tsz/afinal/FinalHttp;->download(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;ZZLnet/tsz/afinal/http/AjaxCallBack;)Lnet/tsz/afinal/http/HttpHandler;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p2, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 326
    return-void
.end method

.method public get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    .local p3, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 330
    return-void
.end method

.method public get(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    .local p4, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 334
    .local v3, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    if-eqz p2, :cond_0

    .line 335
    invoke-interface {v3, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 336
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 337
    return-void
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public getSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->getSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 344
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p2}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 345
    .local v0, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getSync(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 349
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lnet/tsz/afinal/FinalHttp;->getUrlWithQueryString(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 350
    .local v0, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    if-eqz p2, :cond_0

    .line 351
    invoke-interface {v0, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 352
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p2, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 358
    return-void
.end method

.method public post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    .local p3, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 362
    return-void
.end method

.method public post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "entity"    # Lorg/apache/http/HttpEntity;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p4, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 366
    return-void
.end method

.method public post(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .param p4, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    .local p5, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 370
    .local v3, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p3, :cond_0

    .line 371
    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 372
    :cond_0
    if-eqz p2, :cond_1

    .line 373
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 374
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 375
    return-void
.end method

.method public post(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "entity"    # Lorg/apache/http/HttpEntity;
    .param p4, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    .local p5, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 380
    .local v3, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p2, :cond_0

    .line 381
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 383
    return-void
.end method

.method public postSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->postSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 390
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/tsz/afinal/FinalHttp;->postSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "entity"    # Lorg/apache/http/HttpEntity;
    .param p3, "contentType"    # Ljava/lang/String;

    .prologue
    .line 394
    iget-object v0, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postSync(Ljava/lang/String;[Lorg/apache/http/Header;Lnet/tsz/afinal/http/AjaxParams;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .param p4, "contentType"    # Ljava/lang/String;

    .prologue
    .line 398
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 399
    .local v0, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p3, :cond_0

    .line 400
    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 401
    :cond_0
    if-eqz p2, :cond_1

    .line 402
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 403
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public postSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "entity"    # Lorg/apache/http/HttpEntity;
    .param p4, "contentType"    # Ljava/lang/String;

    .prologue
    .line 407
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v0

    .line 408
    .local v0, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 410
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p2, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnet/tsz/afinal/FinalHttp;->put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 417
    return-void
.end method

.method public put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxParams;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    .local p3, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lnet/tsz/afinal/FinalHttp;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 421
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "entity"    # Lorg/apache/http/HttpEntity;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    .local p4, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 425
    return-void
.end method

.method public put(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "entity"    # Lorg/apache/http/HttpEntity;
    .param p4, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    .local p5, "callBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<+Ljava/lang/Object;>;"
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 430
    .local v3, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 432
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/tsz/afinal/FinalHttp;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 433
    return-void
.end method

.method public putSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putSync(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;)Ljava/lang/Object;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lnet/tsz/afinal/http/AjaxParams;

    .prologue
    .line 440
    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalHttp;->paramsToEntity(Lnet/tsz/afinal/http/AjaxParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putSync(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "entity"    # Lorg/apache/http/HttpEntity;
    .param p3, "contentType"    # Ljava/lang/String;

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/tsz/afinal/FinalHttp;->putSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putSync(Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # [Lorg/apache/http/Header;
    .param p3, "entity"    # Lorg/apache/http/HttpEntity;
    .param p4, "contentType"    # Ljava/lang/String;

    .prologue
    .line 448
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lnet/tsz/afinal/FinalHttp;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v0

    .line 449
    .local v0, "request":Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 451
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lnet/tsz/afinal/FinalHttp;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, v0, p4}, Lnet/tsz/afinal/FinalHttp;->sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    .locals 4
    .param p1, "client"    # Lorg/apache/http/impl/client/DefaultHttpClient;
    .param p2, "httpContext"    # Lorg/apache/http/protocol/HttpContext;
    .param p3, "uriRequest"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p4, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 505
    .local p5, "ajaxCallBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    if-eqz p4, :cond_0

    .line 506
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    new-instance v0, Lnet/tsz/afinal/http/HttpHandler;

    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p5, v1}, Lnet/tsz/afinal/http/HttpHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lnet/tsz/afinal/http/AjaxCallBack;Ljava/lang/String;)V

    sget-object v1, Lnet/tsz/afinal/FinalHttp;->executor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/HttpHandler;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 511
    return-void
.end method

.method protected sendSyncRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "client"    # Lorg/apache/http/impl/client/DefaultHttpClient;
    .param p2, "httpContext"    # Lorg/apache/http/protocol/HttpContext;
    .param p3, "uriRequest"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p4, "contentType"    # Ljava/lang/String;

    .prologue
    .line 515
    if-eqz p4, :cond_0

    .line 516
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    new-instance v0, Lnet/tsz/afinal/http/SyncRequestHandler;

    iget-object v1, p0, Lnet/tsz/afinal/FinalHttp;->charset:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lnet/tsz/afinal/http/SyncRequestHandler;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/http/SyncRequestHandler;->sendRequest([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
