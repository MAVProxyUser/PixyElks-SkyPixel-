.class public Lcom/youku/uploader/Api;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lcom/youku/uploader/IRequest;


# instance fields
.field private client_id:Ljava/lang/String;

.field private client_secret:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1, "client_id"    # Ljava/lang/String;
    .param p2, "client_secret"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/youku/uploader/Api;->client_secret:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/youku/uploader/Api;->context:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/youku/uploader/Api;->client_secret:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/youku/uploader/Api;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private getRealUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "upload_server_uri"    # Ljava/lang/String;

    .prologue
    .line 98
    const-string v0, "upload_server_uri"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "access_token"    # Ljava/lang/String;
    .param p2, "upload_token"    # Ljava/lang/String;
    .param p3, "upload_server_ip"    # Ljava/lang/String;
    .param p4, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 107
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 108
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "upload_token"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "upload_server_ip"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "https://openapi.youku.com/v2/uploads/cancel.json"

    invoke-static {v1, v0, p4}, Lcom/youku/uploader/Util;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 113
    return-void
.end method

.method public check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 2
    .param p1, "upload_token"    # Ljava/lang/String;
    .param p2, "upload_server_uri"    # Ljava/lang/String;
    .param p3, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 83
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    const-string v1, "upload_token"

    invoke-direct {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "http://upload_server_uri/check"

    invoke-direct {p0, v1, p2}, Lcom/youku/uploader/Api;->getRealUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/youku/uploader/Util;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 85
    return-void
.end method

.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "access_token"    # Ljava/lang/String;
    .param p2, "upload_token"    # Ljava/lang/String;
    .param p3, "upload_server_ip"    # Ljava/lang/String;
    .param p4, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 89
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 90
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "upload_token"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "upload_server_ip"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "https://openapi.youku.com/v2/uploads/commit.json"

    invoke-static {v1, v0, p4}, Lcom/youku/uploader/Util;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 95
    return-void
.end method

.method public create(Ljava/lang/String;Ljava/util/HashMap;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "access_token"    # Ljava/lang/String;
    .param p3, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/loopj/android/http/AsyncHttpResponseHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    .local p2, "uploadInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0, p2}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 49
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "https://openapi.youku.com/v2/uploads/create.json"

    invoke-static {v1, v0, p3}, Lcom/youku/uploader/Util;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 52
    return-void
.end method

.method public create_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "upload_token"    # Ljava/lang/String;
    .param p2, "file_size"    # Ljava/lang/String;
    .param p3, "ext"    # Ljava/lang/String;
    .param p4, "upload_server_uri"    # Ljava/lang/String;
    .param p5, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 57
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 58
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "upload_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "file_size"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "ext"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "slice_length"

    const-string v2, "1024"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "http://upload_server_uri/create_file"

    invoke-direct {p0, v1, p4}, Lcom/youku/uploader/Api;->getRealUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p5}, Lcom/youku/uploader/Util;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 63
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/youku/uploader/Api;->context:Landroid/content/Context;

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 27
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 28
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "client_secret"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_secret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "grant_type"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "https://openapi.youku.com/v2/oauth2/token"

    invoke-static {v1, v0, p3}, Lcom/youku/uploader/Util;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 34
    return-void
.end method

.method public new_slice(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 2
    .param p1, "upload_token"    # Ljava/lang/String;
    .param p2, "upload_server_uri"    # Ljava/lang/String;
    .param p3, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 67
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    const-string v1, "upload_token"

    invoke-direct {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "http://upload_server_uri/new_slice"

    invoke-direct {p0, v1, p2}, Lcom/youku/uploader/Api;->getRealUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/youku/uploader/Util;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 69
    return-void
.end method

.method public refresh_token(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 3
    .param p1, "refresh_token"    # Ljava/lang/String;
    .param p2, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .prologue
    .line 38
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 39
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "client_secret"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_secret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "https://openapi.youku.com/v2/oauth2/token"

    invoke-static {v1, v0, p2}, Lcom/youku/uploader/Util;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 44
    return-void
.end method

.method public upload_slice(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 5
    .param p1, "upload_token"    # Ljava/lang/String;
    .param p2, "upload_server_uri"    # Ljava/lang/String;
    .param p4, "data"    # [B
    .param p5, "responseHandler"    # Lcom/loopj/android/http/AsyncHttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/loopj/android/http/AsyncHttpResponseHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    .local p3, "sliceInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0, p3}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 75
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "upload_token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "crc"

    invoke-static {p4}, Lcom/youku/uploader/Util;->getCRC([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/youku/uploader/Api;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://upload_server_uri/upload_slice"

    invoke-direct {p0, v3, p2}, Lcom/youku/uploader/Api;->getRealUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/loopj/android/http/RequestParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 78
    const-string v4, "multipart/form-data; boundary=***** "

    .line 77
    invoke-static {v1, v2, v3, v4, p5}, Lcom/youku/uploader/Util;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 79
    return-void
.end method

.method public versionUpdate()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 117
    .local v0, "params":Lcom/loopj/android/http/RequestParams;
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/youku/uploader/Api;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "version"

    sget-object v2, Lcom/youku/uploader/Config;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "http://open.youku.com/sdk/version_update"

    new-instance v2, Lcom/youku/uploader/Api$1;

    invoke-direct {v2, p0}, Lcom/youku/uploader/Api$1;-><init>(Lcom/youku/uploader/Api;)V

    invoke-static {v1, v0, v2}, Lcom/youku/uploader/Util;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 126
    return-void
.end method
