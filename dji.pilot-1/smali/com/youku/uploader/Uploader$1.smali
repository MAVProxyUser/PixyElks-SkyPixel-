.class Lcom/youku/uploader/Uploader$1;
.super Lcom/loopj/android/http/JsonHttpResponseHandler;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/uploader/Uploader;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/uploader/Uploader;


# direct methods
.method constructor <init>(Lcom/youku/uploader/Uploader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/youku/uploader/Uploader$1;->this$0:Lcom/youku/uploader/Uploader;

    .line 125
    invoke-direct {p0}, Lcom/loopj/android/http/JsonHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 2
    .param p1, "result"    # I
    .param p2, "response"    # Lorg/json/JSONObject;

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(ILorg/json/JSONObject;)V

    .line 129
    const-string v0, "upload cancel"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method
