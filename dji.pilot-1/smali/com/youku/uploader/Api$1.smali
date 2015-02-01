.class Lcom/youku/uploader/Api$1;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/uploader/Api;->versionUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/uploader/Api;


# direct methods
.method constructor <init>(Lcom/youku/uploader/Api;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/youku/uploader/Api$1;->this$0:Lcom/youku/uploader/Api;

    .line 120
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 124
    return-void
.end method
