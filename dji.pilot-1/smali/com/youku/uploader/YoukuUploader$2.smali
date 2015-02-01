.class Lcom/youku/uploader/YoukuUploader$2;
.super Ljava/lang/Object;
.source "YoukuUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/uploader/YoukuUploader;->upload(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/youku/uploader/IUploadResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/uploader/YoukuUploader;

.field private final synthetic val$params:Ljava/util/HashMap;

.field private final synthetic val$uploadInfo:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/youku/uploader/YoukuUploader;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/youku/uploader/YoukuUploader$2;->this$0:Lcom/youku/uploader/YoukuUploader;

    iput-object p2, p0, Lcom/youku/uploader/YoukuUploader$2;->val$params:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/youku/uploader/YoukuUploader$2;->val$uploadInfo:Ljava/util/HashMap;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    const-string v0, "upload "

    const-string v1, "Thread run"

    invoke-static {v0, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/youku/uploader/YoukuUploader$2;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/youku/uploader/YoukuUploader;->access$2(Lcom/youku/uploader/YoukuUploader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    # getter for: Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;
    invoke-static {}, Lcom/youku/uploader/YoukuUploader;->access$3()Lcom/youku/uploader/Uploader;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader$2;->val$params:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/youku/uploader/YoukuUploader$2;->val$uploadInfo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/youku/uploader/YoukuUploader$2;->this$0:Lcom/youku/uploader/YoukuUploader;

    # getter for: Lcom/youku/uploader/YoukuUploader;->handler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/youku/uploader/YoukuUploader;->access$2(Lcom/youku/uploader/YoukuUploader;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/uploader/Uploader;->upload(Ljava/util/HashMap;Ljava/util/HashMap;Landroid/os/Handler;)V

    .line 89
    return-void
.end method
