.class Lcom/youku/uploader/Uploader$HttpResponseHandler;
.super Lcom/loopj/android/http/JsonHttpResponseHandler;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/uploader/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/uploader/Uploader;

.field private videoInfo:Lcom/youku/uploader/VideoInfo;


# direct methods
.method constructor <init>(Lcom/youku/uploader/Uploader;Lcom/youku/uploader/VideoInfo;)V
    .locals 0
    .param p2, "videoInfo"    # Lcom/youku/uploader/VideoInfo;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    invoke-direct {p0}, Lcom/loopj/android/http/JsonHttpResponseHandler;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    .line 311
    return-void
.end method


# virtual methods
.method public getVideoInfo()Lcom/youku/uploader/VideoInfo;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    return-object v0
.end method

.method protected handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "errorResponse"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    .line 319
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 321
    const-string v3, "upload failuer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v3, "upload failuer error"

    invoke-static {v3, p2}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/uploader/Uploader;->access$0(Lcom/youku/uploader/Uploader;Ljava/lang/Boolean;)V

    .line 327
    instance-of v3, p1, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_0

    instance-of v3, p1, Ljava/io/IOException;

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/youku/uploader/Uploader;->access$1(Lcom/youku/uploader/Uploader;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "failed"

    const-string v5, "ConnectException"

    const-string v6, "connect exception"

    const v7, 0xc352

    invoke-static {v5, v6, v7}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/youku/uploader/Uploader;->access$1(Lcom/youku/uploader/Uploader;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/youku/uploader/Uploader;->access$2(Lcom/youku/uploader/Uploader;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 351
    :goto_0
    return-void

    .line 334
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 335
    .local v2, "error":Lorg/json/JSONObject;
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    .local v0, "code":I
    const v3, 0x72735ef

    if-ne v0, v3, :cond_1

    .line 339
    const-string v3, "upload "

    const-string v4, "step refresh token"

    invoke-static {v3, v4}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    iget-object v4, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v4}, Lcom/youku/uploader/VideoInfo;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/youku/uploader/VideoInfo;->setExpireStep(I)V

    .line 341
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/youku/uploader/VideoInfo;->setStep(I)V

    .line 342
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->api:Lcom/youku/uploader/Api;
    invoke-static {v3}, Lcom/youku/uploader/Uploader;->access$3(Lcom/youku/uploader/Uploader;)Lcom/youku/uploader/Api;

    move-result-object v3

    iget-object v4, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->refresh_token:Ljava/lang/String;
    invoke-static {v4}, Lcom/youku/uploader/Uploader;->access$4(Lcom/youku/uploader/Uploader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/youku/uploader/Api;->refresh_token(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    .end local v0    # "code":I
    .end local v2    # "error":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 349
    .local v1, "e1":Lorg/json/JSONException;
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->parseError()V
    invoke-static {v3}, Lcom/youku/uploader/Uploader;->access$5(Lcom/youku/uploader/Uploader;)V

    goto :goto_0

    .line 344
    .end local v1    # "e1":Lorg/json/JSONException;
    .restart local v0    # "code":I
    .restart local v2    # "error":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/youku/uploader/Uploader;->access$1(Lcom/youku/uploader/Uploader;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "failed"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->bundle:Landroid/os/Bundle;
    invoke-static {v4}, Lcom/youku/uploader/Uploader;->access$1(Lcom/youku/uploader/Uploader;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->handler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/youku/uploader/Uploader;->access$2(Lcom/youku/uploader/Uploader;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/youku/uploader/Util;->sendHandlerMsg(ILandroid/os/Bundle;Landroid/os/Handler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 2
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;

    .prologue
    .line 355
    const-string v0, "result"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # getter for: Lcom/youku/uploader/Uploader;->isLoop:Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/youku/uploader/Uploader;->access$6(Lcom/youku/uploader/Uploader;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->videoInfo:Lcom/youku/uploader/VideoInfo;

    invoke-virtual {v0}, Lcom/youku/uploader/VideoInfo;->getStep()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doLogin(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$7(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doCreate(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$8(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doCreateFile(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$9(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 372
    :pswitch_3
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doSlice(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$10(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 376
    :pswitch_4
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doSlice(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$10(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 380
    :pswitch_5
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doCheck(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$11(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 384
    :pswitch_6
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doSuccess(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$12(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/youku/uploader/Uploader$HttpResponseHandler;->this$0:Lcom/youku/uploader/Uploader;

    # invokes: Lcom/youku/uploader/Uploader;->doRefreshToken(ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V
    invoke-static {v0, p1, p2, p0}, Lcom/youku/uploader/Uploader;->access$13(Lcom/youku/uploader/Uploader;ILorg/json/JSONObject;Lcom/youku/uploader/Uploader$HttpResponseHandler;)V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
