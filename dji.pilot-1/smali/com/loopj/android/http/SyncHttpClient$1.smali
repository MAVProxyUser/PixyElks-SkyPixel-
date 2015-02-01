.class Lcom/loopj/android/http/SyncHttpClient$1;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "SyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/SyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/SyncHttpClient;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/SyncHttpClient;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    iget-object v1, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    invoke-virtual {v1, p1, p2}, Lcom/loopj/android/http/SyncHttpClient;->onRequestFailed(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/loopj/android/http/SyncHttpClient;->result:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/loopj/android/http/SyncHttpClient;->access$102(Lcom/loopj/android/http/SyncHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    # setter for: Lcom/loopj/android/http/SyncHttpClient;->result:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/loopj/android/http/SyncHttpClient;->access$102(Lcom/loopj/android/http/SyncHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/SyncHttpClient$1;->handleMessage(Landroid/os/Message;)V

    .line 32
    return-void
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/loopj/android/http/SyncHttpClient$1;->this$0:Lcom/loopj/android/http/SyncHttpClient;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    # setter for: Lcom/loopj/android/http/SyncHttpClient;->responseCode:I
    invoke-static {v0, v1}, Lcom/loopj/android/http/SyncHttpClient;->access$002(Lcom/loopj/android/http/SyncHttpClient;I)I

    .line 22
    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    .line 23
    return-void
.end method
