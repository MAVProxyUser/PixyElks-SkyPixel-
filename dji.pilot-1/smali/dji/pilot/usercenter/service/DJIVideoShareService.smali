.class public Ldji/pilot/usercenter/service/DJIVideoShareService;
.super Landroid/app/Service;
.source "DJIVideoShareService.java"


# static fields
.field public static final FB_TAG:I = 0x2

.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final VIMEO_TAG:I = 0x3

.field public static final YOUKU_TAG:I = 0x0

.field public static final YOUTUBE_TAG:I = 0x1

.field public static intentString:Ljava/lang/String;


# instance fields
.field private fbUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

.field private isComplete:Z

.field private listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

.field youkuUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

.field private youtubeUploadListener:Ldji/pilot/usercenter/listener/UploadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->isComplete:Z

    .line 35
    invoke-static {}, Ldji/pilot/usercenter/manager/VideoShareManager;->getInstance()Ldji/pilot/usercenter/manager/VideoShareManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldji/pilot/usercenter/manager/VideoShareManager;->getOnResultListener()Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    .line 37
    new-instance v0, Ldji/pilot/usercenter/service/DJIVideoShareService$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/service/DJIVideoShareService$1;-><init>(Ldji/pilot/usercenter/service/DJIVideoShareService;)V

    iput-object v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->youkuUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 73
    new-instance v0, Ldji/pilot/usercenter/service/DJIVideoShareService$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/service/DJIVideoShareService$2;-><init>(Ldji/pilot/usercenter/service/DJIVideoShareService;)V

    iput-object v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->youtubeUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 111
    new-instance v0, Ldji/pilot/usercenter/service/DJIVideoShareService$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/service/DJIVideoShareService$3;-><init>(Ldji/pilot/usercenter/service/DJIVideoShareService;)V

    iput-object v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->fbUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 26
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/service/DJIVideoShareService;)Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/service/DJIVideoShareService;Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->isComplete:Z

    return-void
.end method

.method private fbUpload(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 202
    new-instance v2, Ldji/pilot/usercenter/manager/FBUploadManager;

    invoke-virtual {p0}, Ldji/pilot/usercenter/service/DJIVideoShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ldji/pilot/usercenter/manager/FBUploadManager;-><init>(Landroid/content/Context;)V

    .line 203
    .local v2, "manager":Ldji/pilot/usercenter/manager/FBUploadManager;
    const-string v4, "file_path"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "filePath":Ljava/lang/String;
    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .local v3, "title":Ljava/lang/String;
    const-string v4, "description"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "description":Ljava/lang/String;
    new-instance v4, Ldji/pilot/usercenter/mode/FBVideo;

    invoke-direct {v4, v0, v3}, Ldji/pilot/usercenter/mode/FBVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v5, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->fbUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 206
    invoke-virtual {v2, v1, v4, v5}, Ldji/pilot/usercenter/manager/FBUploadManager;->upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/FBVideo;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 208
    return-void
.end method

.method private restartService()V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    const-string v2, "tag"

    sget-object v3, Ldji/pilot/usercenter/service/DJIVideoShareService;->intentString:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v2, Ldji/pilot/usercenter/service/DJIVideoShareService;->intentString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 158
    .local v1, "intent":Landroid/content/Intent;
    const-class v2, Ldji/pilot/usercenter/service/DJIVideoShareService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/service/DJIVideoShareService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method private vimeoUpload(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 199
    return-void
.end method

.method private youkuUpload(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 232
    new-instance v1, Ldji/pilot/usercenter/manager/YouKuUploadManager;

    invoke-virtual {p0}, Ldji/pilot/usercenter/service/DJIVideoShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;-><init>(Landroid/content/Context;)V

    .line 233
    .local v1, "manager":Ldji/pilot/usercenter/manager/YouKuUploadManager;
    const-string v5, "file_path"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "filePath":Ljava/lang/String;
    const-string v5, "videoTitle"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    .local v4, "videoTitle":Ljava/lang/String;
    const-string v5, "videoTag"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    .local v3, "videoTag":Ljava/lang/String;
    new-instance v2, Ldji/pilot/usercenter/mode/YouKuVideo;

    invoke-direct {v2, v4, v3}, Ldji/pilot/usercenter/mode/YouKuVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .local v2, "video":Ldji/pilot/usercenter/mode/YouKuVideo;
    iget-object v5, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->youkuUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-virtual {v1, v0, v2, v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/YouKuVideo;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 239
    return-void
.end method

.method private youtubeUpload(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 211
    new-instance v3, Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    .line 212
    invoke-virtual {p0}, Ldji/pilot/usercenter/service/DJIVideoShareService;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    .line 211
    invoke-direct {v3, v9}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;-><init>(Landroid/content/Context;)V

    .line 213
    .local v3, "manager":Ldji/pilot/usercenter/manager/YoutubeUploadManager;
    const-string v9, "file_path"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "filePath":Ljava/lang/String;
    const-string v9, "tags"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 215
    .local v6, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v9, "title"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    .local v7, "title":Ljava/lang/String;
    const-string v9, "description"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "description":Ljava/lang/String;
    const-string v9, "status"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "mStatus":Ljava/lang/String;
    new-instance v8, Lcom/google/api/services/youtube/model/Video;

    invoke-direct {v8}, Lcom/google/api/services/youtube/model/Video;-><init>()V

    .line 219
    .local v8, "video":Lcom/google/api/services/youtube/model/Video;
    new-instance v5, Lcom/google/api/services/youtube/model/VideoStatus;

    invoke-direct {v5}, Lcom/google/api/services/youtube/model/VideoStatus;-><init>()V

    .line 220
    .local v5, "status":Lcom/google/api/services/youtube/model/VideoStatus;
    invoke-virtual {v5, v2}, Lcom/google/api/services/youtube/model/VideoStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;

    .line 221
    invoke-virtual {v8, v5}, Lcom/google/api/services/youtube/model/Video;->setStatus(Lcom/google/api/services/youtube/model/VideoStatus;)Lcom/google/api/services/youtube/model/Video;

    .line 222
    new-instance v4, Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-direct {v4}, Lcom/google/api/services/youtube/model/VideoSnippet;-><init>()V

    .line 223
    .local v4, "snippet":Lcom/google/api/services/youtube/model/VideoSnippet;
    invoke-virtual {v4, v7}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 224
    invoke-virtual {v4, v0}, Lcom/google/api/services/youtube/model/VideoSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 225
    invoke-virtual {v4, v6}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 226
    invoke-virtual {v8, v4}, Lcom/google/api/services/youtube/model/Video;->setSnippet(Lcom/google/api/services/youtube/model/VideoSnippet;)Lcom/google/api/services/youtube/model/Video;

    .line 227
    iget-object v9, p0, Ldji/pilot/usercenter/service/DJIVideoShareService;->youtubeUploadListener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-virtual {v3, v1, v8, v9}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->uploadVideo(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 229
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 168
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldji/pilot/usercenter/service/DJIVideoShareService;->intentString:Ljava/lang/String;

    .line 175
    const-string v1, "platform"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 176
    .local v0, "flag":I
    packed-switch v0, :pswitch_data_0

    .line 194
    .end local v0    # "flag":I
    :cond_0
    :goto_0
    invoke-super {p0, p1, v2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 193
    return v1

    .line 178
    .restart local v0    # "flag":I
    :pswitch_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/service/DJIVideoShareService;->youkuUpload(Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/service/DJIVideoShareService;->youtubeUpload(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/service/DJIVideoShareService;->fbUpload(Landroid/content/Intent;)V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/service/DJIVideoShareService;->vimeoUpload(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
