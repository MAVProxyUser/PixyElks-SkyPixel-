.class public Lcom/youku/uploader/YoukuUploader;
.super Ljava/lang/Object;
.source "YoukuUploader.java"

# interfaces
.implements Lcom/youku/uploader/IYoukuUploader;


# static fields
.field private static instance:Lcom/youku/uploader/YoukuUploader;

.field private static uploader:Lcom/youku/uploader/Uploader;


# instance fields
.field private handler:Landroid/os/Handler;

.field private uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;

.field private uploadThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/youku/uploader/YoukuUploader;->instance:Lcom/youku/uploader/YoukuUploader;

    .line 16
    sput-object v0, Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    .line 20
    iput-object v0, p0, Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;

    .line 22
    new-instance v0, Lcom/youku/uploader/YoukuUploader$1;

    invoke-direct {v0, p0}, Lcom/youku/uploader/YoukuUploader$1;-><init>(Lcom/youku/uploader/YoukuUploader;)V

    iput-object v0, p0, Lcom/youku/uploader/YoukuUploader;->handler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic access$0(Lcom/youku/uploader/YoukuUploader;)Lcom/youku/uploader/IUploadResponseHandler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/youku/uploader/YoukuUploader;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/youku/uploader/YoukuUploader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/youku/uploader/YoukuUploader;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3()Lcom/youku/uploader/Uploader;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/youku/uploader/YoukuUploader;
    .locals 2
    .param p0, "client_id"    # Ljava/lang/String;
    .param p1, "client_secret"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    sget-object v0, Lcom/youku/uploader/YoukuUploader;->instance:Lcom/youku/uploader/YoukuUploader;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/youku/uploader/YoukuUploader;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/youku/uploader/YoukuUploader;->instance:Lcom/youku/uploader/YoukuUploader;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/youku/uploader/Uploader;

    invoke-direct {v0, p0, p1, p2}, Lcom/youku/uploader/Uploader;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;

    .line 66
    new-instance v0, Lcom/youku/uploader/YoukuUploader;

    invoke-direct {v0}, Lcom/youku/uploader/YoukuUploader;-><init>()V

    sput-object v0, Lcom/youku/uploader/YoukuUploader;->instance:Lcom/youku/uploader/YoukuUploader;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/youku/uploader/YoukuUploader;->instance:Lcom/youku/uploader/YoukuUploader;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 119
    :goto_0
    return-object v1

    .line 108
    :cond_0
    sget-object v1, Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;

    invoke-virtual {v1}, Lcom/youku/uploader/Uploader;->getVideoInfo()Lcom/youku/uploader/VideoInfo;

    move-result-object v0

    .line 109
    .local v0, "videoInfo":Lcom/youku/uploader/VideoInfo;
    if-nez v0, :cond_1

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/youku/uploader/YoukuUploader;->uploader:Lcom/youku/uploader/Uploader;

    invoke-virtual {v1}, Lcom/youku/uploader/Uploader;->cancel()V

    .line 115
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    .line 119
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public upload(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/youku/uploader/IUploadResponseHandler;)V
    .locals 6
    .param p3, "responseHandler"    # Lcom/youku/uploader/IUploadResponseHandler;
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
            "Lcom/youku/uploader/IUploadResponseHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "uploadInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 77
    iput-object p3, p0, Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;

    .line 78
    const-string v1, "upload "

    const-string v2, "start Thread"

    invoke-static {v1, v2}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/youku/uploader/YoukuUploader$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/youku/uploader/YoukuUploader$2;-><init>(Lcom/youku/uploader/YoukuUploader;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    .line 91
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/youku/uploader/YoukuUploader;->uploadResponseHandler:Lcom/youku/uploader/IUploadResponseHandler;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "UploadTaskException"

    const-string v4, "upload task only one thread"

    .line 95
    const v5, 0xc351

    .line 94
    invoke-static {v3, v4, v5}, Lcom/youku/uploader/Util;->getErrorMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/youku/uploader/IUploadResponseHandler;->onFailure(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
