.class Lcom/youku/uploader/YoukuUploader$1;
.super Landroid/os/Handler;
.source "YoukuUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/uploader/YoukuUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/uploader/YoukuUploader;


# direct methods
.method constructor <init>(Lcom/youku/uploader/YoukuUploader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 25
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/uploader/IUploadResponseHandler;->onStart()V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2, v1}, Lcom/youku/uploader/IUploadResponseHandler;->onSuccess(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/uploader/IUploadResponseHandler;->onFinished()V

    .line 33
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    invoke-static {v1, v5}, Lcom/youku/uploader/YoukuUploader;->access$1(Lcom/youku/uploader/YoukuUploader;Ljava/lang/Thread;)V

    goto :goto_0

    .line 38
    :pswitch_2
    :try_start_0
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "failed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/youku/uploader/IUploadResponseHandler;->onFailure(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/uploader/IUploadResponseHandler;->onFinished()V

    .line 43
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    invoke-static {v1, v5}, Lcom/youku/uploader/YoukuUploader;->access$1(Lcom/youku/uploader/YoukuUploader;Ljava/lang/Thread;)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 47
    .end local v0    # "e":Lorg/json/JSONException;
    :pswitch_3
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/youku/uploader/IUploadResponseHandler;->onProgressUpdate(I)V

    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;
    invoke-static {v1}, Lcom/youku/uploader/YoukuUploader;->access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/uploader/IUploadResponseHandler;->onFinished()V

    .line 52
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$1;->this$0:Lcom/youku/uploader/YoukuUploader;

    invoke-static {v1, v5}, Lcom/youku/uploader/YoukuUploader;->access$1(Lcom/youku/uploader/YoukuUploader;Ljava/lang/Thread;)V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
