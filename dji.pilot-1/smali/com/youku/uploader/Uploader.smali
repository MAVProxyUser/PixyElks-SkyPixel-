.class public Lcom/youku/uploader/Uploader;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/youku/uploader/IUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/uploader/Uploader$HttpResponseHandler;
    }
.end annotation


# instance fields
.field private final STEP_CHECK:I

.field private final STEP_COMMIT:I

.field private final STEP_CREATE:I

.field private final STEP_CREATE_FILE:I

.field private final STEP_LOGIN:I

.field private final STEP_NEW_SLICE:I

.field private final STEP_REFRESH_TOKEN:I

.field private final STEP_UPLOAD_SLICE:I

.field private access_token:Ljava/lang/String;

.field private api:Lcom/youku/uploader/Api;

.field private bundle:Landroid/os/Bundle;

.field private handler:Landroid/os/Handler;

.field private isLoop:Ljava/lang/Boolean;

.field private refresh_token:Ljava/lang/String;

.field private videoInfo:Lcom/youku/uploader/VideoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1, "client_id"    # Ljava/lang/String;
    .param p2, "client_secret"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, p0, Lcom/youku/uploader/Uploader;->STEP_LOGIN:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_CREATE:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_CREATE_FILE:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_NEW_SLICE:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_UPLOAD_SLICE:I

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_CHECK:I

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_COMMIT:I

    .line 26
    const/4 v0, 0x7

    iput v0, p0, Lcom/youku/uploader/Uploader;->STEP_REFRESH_TOKEN:I

    .line 31
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->refresh_token:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    .line 45
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    .line 50
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    .line 55
    iput-object v1, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 60
    new-instance v0, Lcom/youku/uploader/Api;

    invoke-direct {v0, p1, p2, p3}, Lcom/youku/uploader/Api;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/youku/uploader/Uploader;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$1(Lcom/youku/uploader/Uploader;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$10(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doSlice(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$11(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doCheck(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$12(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doSuccess(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$13(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doRefreshToken(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$2(Lcom/youku/uploader/Uploader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/youku/uploader/Uploader;)Lcom/youku/uploader/Api;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    return-object v0
.end method

.method static synthetic access$4(Lcom/youku/uploader/Uploader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/youku/uploader/Uploader;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/youku/uploader/Uploader;->parseError()V

    return-void
.end method

.method static synthetic access$6(Lcom/youku/uploader/Uploader;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$7(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doLogin(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$8(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doCreate(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method static synthetic access$9(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/uploader/Uploader;->doCreateFile(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    return-void
.end method

.method private doCheck(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 8
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 239
    invoke-virtual {p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v2

    .line 241
    .local v2, "videoInfo":Lcom/youku/uploader/VideoInfo;
    :try_start_0
    const-string v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 242
    .local v1, "status":I
    const-string v3, "upload_server_ip"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/youku/uploader/VideoInfo;->setUploadServerIp(Ljava/lang/String;)V

    .line 244
    const-string v3, "upload check status"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    packed-switch v1, :pswitch_data_0

    .line 275
    .end local v1    # "status":I
    :goto_0
    return-void

    .line 247
    .restart local v1    # "status":I
    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 248
    iget-object v3, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    iget-object v4, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/youku/uploader/VideoInfo;->getUploadServerIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p3}, Lcom/youku/uploader/Api;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    .end local v1    # "status":I
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/youku/uploader/Uploader;->parseError()V

    goto :goto_0

    .line 252
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "status":I
    :pswitch_1
    const/4 v3, 0x5

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/youku/uploader/VideoInfo;->setStep(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :try_start_2
    const-string v3, "upload thread"

    const-string v4, "sleep 20000"

    invoke-static {v3, v4}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 256
    iget-object v3, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v2}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p3}, Lcom/youku/uploader/Api;->check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 266
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 267
    iget-object v3, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v4, "failed"

    const-string v5, "SystemException"

    const-string v6, "Service exception occured"

    const/16 v7, 0x3ea

    invoke-static {v5, v6, v7}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v3, v4, v5}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private doCreate(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 9
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 165
    invoke-virtual {p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v8

    .line 167
    .local v8, "videoInfo":Lcom/youku/uploader/VideoInfo;
    :try_start_0
    const-string v0, "upload_token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/youku/uploader/VideoInfo;->setUploadToken(Ljava/lang/String;)V

    .line 168
    const-string v0, "upload_server_uri"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/youku/uploader/VideoInfo;->setUploadServerUri(Ljava/lang/String;)V

    .line 169
    const-string v0, "instant_upload_ok"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    .local v7, "instant_upload_ok":Ljava/lang/String;
    const-string v0, "yes"

    if-ne v7, v0, :cond_0

    .line 173
    const-string v0, "upload "

    const-string v1, "step Check \u79d2\u4f20"

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 175
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v8}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/youku/uploader/Api;->check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 185
    .end local v7    # "instant_upload_ok":Ljava/lang/String;
    :goto_0
    return-void

    .line 177
    .restart local v7    # "instant_upload_ok":Ljava/lang/String;
    :cond_0
    const-string v0, "upload "

    const-string v1, "step Create File"

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 179
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v8}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v8, v2}, Lcom/youku/uploader/VideoInfo;->getUploadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext"

    invoke-virtual {v8, v3}, Lcom/youku/uploader/VideoInfo;->getUploadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v8}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/youku/uploader/Api;->create_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    .end local v7    # "instant_upload_ok":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 183
    .local v6, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/youku/uploader/Uploader;->parseError()V

    goto :goto_0
.end method

.method private doCreateFile(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 4
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 188
    invoke-virtual {p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v0

    .line 189
    .local v0, "videoInfo":Lcom/youku/uploader/VideoInfo;
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_0

    .line 190
    const-string v1, "upload "

    const-string v2, "step New Slice"

    invoke-static {v1, v2}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 192
    iget-object v1, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v0}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Lcom/youku/uploader/Api;->new_slice(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 194
    :cond_0
    return-void
.end method

.method private doLogin(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 5
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 150
    invoke-virtual {p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v1

    .line 152
    .local v1, "videoInfo":Lcom/youku/uploader/VideoInfo;
    :try_start_0
    const-string v2, "access_token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    .line 153
    const-string v2, "refresh_token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/youku/uploader/Uploader;->refresh_token:Ljava/lang/String;

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 157
    const-string v2, "upload "

    const-string v3, "step Create"

    invoke-static {v2, v3}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    iget-object v3, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadInfo()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/youku/uploader/Api;->create(Ljava/lang/String;Ljava/util/HashMap;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/youku/uploader/Uploader;->parseError()V

    goto :goto_0
.end method

.method private doRefreshToken(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 5
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 284
    invoke-virtual {p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v1

    .line 287
    .local v1, "videoInfo":Lcom/youku/uploader/VideoInfo;
    :try_start_0
    const-string v2, "access_token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    .line 288
    const-string v2, "refresh_token"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/youku/uploader/Uploader;->refresh_token:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getStep()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 291
    const-string v2, "upload "

    const-string v3, "step new slice"

    invoke-static {v2, v3}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getExpireStep()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 293
    iget-object v2, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/youku/uploader/Api;->new_slice(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 299
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/youku/uploader/VideoInfo;->setExpireStep(I)V

    .line 303
    :goto_1
    return-void

    .line 294
    :cond_1
    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getStep()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 295
    const-string v2, "upload "

    const-string v3, "step check"

    invoke-static {v2, v3}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getExpireStep()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 297
    iget-object v2, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/youku/uploader/Api;->check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/youku/uploader/Uploader;->parseError()V

    goto :goto_1
.end method

.method private doSlice(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 18
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v15

    .line 204
    .local v15, "videoInfo":Lcom/youku/uploader/VideoInfo;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 206
    .local v5, "sliceInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-string v2, "slice_task_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 207
    .local v12, "slice_task_id":I
    const-string v2, "finished"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 208
    .local v9, "finished":Z
    const-string v2, "transferred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 209
    .local v13, "transferred":J
    const-string v2, "offset"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 210
    .local v11, "offset":Ljava/lang/String;
    const-string v2, "length"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    .local v10, "length":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    const-string v4, "file_size"

    invoke-virtual {v15, v4}, Lcom/youku/uploader/VideoInfo;->getUploadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v13, v14}, Lcom/youku/uploader/Uploader;->getProgress(Ljava/lang/String;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 216
    if-nez v9, :cond_0

    if-nez v12, :cond_1

    .line 217
    :cond_0
    const-string v2, "upload "

    const-string v3, "step Check"

    invoke-static {v2, v3}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x5

    invoke-virtual {v15, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 219
    invoke-static {}, Lcom/youku/uploader/Util;->getAsyncHttpClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v15}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v0}, Lcom/youku/uploader/Api;->check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 236
    .end local v9    # "finished":Z
    .end local v10    # "length":Ljava/lang/String;
    .end local v11    # "offset":Ljava/lang/String;
    .end local v12    # "slice_task_id":I
    .end local v13    # "transferred":J
    :goto_0
    return-void

    .line 222
    .restart local v9    # "finished":Z
    .restart local v10    # "length":Ljava/lang/String;
    .restart local v11    # "offset":Ljava/lang/String;
    .restart local v12    # "slice_task_id":I
    .restart local v13    # "transferred":J
    :cond_1
    const-string v2, "slice_task_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "offset"

    invoke-virtual {v5, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "length"

    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "upload "

    const-string v3, "step upload slice"

    invoke-static {v2, v3}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 228
    invoke-static {}, Lcom/youku/uploader/Util;->getAsyncHttpClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v2

    const v3, 0x1d4c0

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v15}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/youku/uploader/VideoInfo;->getUploadServerUri()Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v6, "file_name"

    invoke-virtual {v15, v6}, Lcom/youku/uploader/VideoInfo;->getUploadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1, v7}, Lcom/youku/uploader/Util;->readSliceData(Ljava/lang/String;JI)[B

    move-result-object v6

    move-object/from16 v7, p3

    .line 229
    invoke-virtual/range {v2 .. v7}, Lcom/youku/uploader/Api;->upload_slice(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    .end local v9    # "finished":Z
    .end local v10    # "length":Ljava/lang/String;
    .end local v11    # "offset":Ljava/lang/String;
    .end local v12    # "slice_task_id":I
    .end local v13    # "transferred":J
    :catch_0
    move-exception v8

    .line 234
    .local v8, "e":Lorg/json/JSONException;
    invoke-direct/range {p0 .. p0}, Lcom/youku/uploader/Uploader;->parseError()V

    goto :goto_0
.end method

.method private doSuccess(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;
    .param p3, "httpResponseHandler"    # Lcom/youku/uploader/Uploader$HttpResponseHandler;

    .prologue
    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    .line 279
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 281
    return-void
.end method

.method private getProgress(Ljava/lang/String;J)I
    .locals 4
    .param p1, "file_size"    # Ljava/lang/String;
    .param p2, "transferred"    # J

    .prologue
    .line 146
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private parseError()V
    .locals 5

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 141
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v1, "failed"

    const-string v2, "SystemException"

    const-string v3, "Service exception occured"

    const/16 v4, 0x3ea

    invoke-static {v2, v3, v4}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 143
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .prologue
    .line 119
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 120
    iget-object v1, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v1}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "upload cancel"

    const-string v2, "uploader cancel void"

    invoke-static {v1, v2}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/youku/uploader/Util;->getAsyncHttpClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v0

    .line 123
    .local v0, "client":Lcom/loopj/android/http/AsyncHttpClient;
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 124
    iget-object v1, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v1}, Lcom/youku/uploader/Api;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V

    .line 125
    iget-object v1, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    iget-object v2, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    iget-object v3, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v3}, Lcom/youku/uploader/VideoInfo;->getUploadToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v4}, Lcom/youku/uploader/VideoInfo;->getUploadServerIp()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/youku/uploader/Uploader$1;

    invoke-direct {v5, p0}, Lcom/youku/uploader/Uploader$1;-><init>(Lcom/youku/uploader/Uploader;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/youku/uploader/Api;->cancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 133
    .end local v0    # "client":Lcom/loopj/android/http/AsyncHttpClient;
    :cond_0
    return-void
.end method

.method public getVideoInfo()Lcom/youku/uploader/VideoInfo;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    return-object v0
.end method

.method public upload(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/os/Handler;)V
    .locals 6
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "uploadInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x3f4

    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 65
    iput-object p3, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v1, "failed"

    const-string v2, "SystemException"

    const-string v3, "Necessary parameter missing"

    invoke-static {v2, v3, v4}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v5, v0, v1}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 115
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "username"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v1, "failed"

    const-string v2, "SystemException"

    const-string v3, "Necessary parameter missing"

    invoke-static {v2, v3, v4}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v5, v0, v1}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "tags"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v1, "failed"

    const-string v2, "SystemException"

    const-string v3, "Necessary parameter missing"

    invoke-static {v2, v3, v4}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v5, v0, v1}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Lcom/youku/uploader/VideoInfo;

    invoke-direct {v0, p2}, Lcom/youku/uploader/VideoInfo;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    .line 90
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v0}, Lcom/youku/uploader/VideoInfo;->checkUploadInfo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    const-string v1, "failed"

    const-string v2, "FileNotFoundException"

    const-string v3, "The video clip does not exist"

    const v4, 0x7275c21

    invoke-static {v2, v3, v4}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;

    invoke-static {v5, v0, v1}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 96
    :cond_6
    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/youku/uploader/Config;->DEBUG:Ljava/lang/Boolean;

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    invoke-virtual {v0}, Lcom/youku/uploader/Api;->versionUpdate()V

    .line 102
    invoke-static {}, Lcom/youku/uploader/Util;->getAsyncHttpClient()Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 103
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 105
    const-string v0, "upload "

    const-string v1, "access_token exist ==> step create"

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v0, v2}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 108
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    iget-object v1, p0, Lcom/youku/uploader/Uploader;->access_token:Ljava/lang/String;

    new-instance v2, Lcom/youku/uploader/Uploader$HttpResponseHandler;

    iget-object v3, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-direct {v2, p0, v3}, Lcom/youku/uploader/Uploader$HttpResponseHandler;-><init>(Lcom/youku/uploader/Uploader;Lcom/youku/uploader/VideoInfo;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/youku/uploader/Api;->create(Ljava/lang/String;Ljava/util/HashMap;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto/16 :goto_0

    .line 111
    :cond_8
    const-string v0, "upload "

    const-string v1, "step Login"

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 113
    iget-object v2, p0, Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;

    const-string v0, "username"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/youku/uploader/Uploader$HttpResponseHandler;

    iget-object v4, p0, Lcom/youku/uploader/Uploader;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-direct {v3, p0, v4}, Lcom/youku/uploader/Uploader$HttpResponseHandler;-><init>(Lcom/youku/uploader/Uploader;Lcom/youku/uploader/VideoInfo;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/youku/uploader/Api;->login(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto/16 :goto_0
.end method
