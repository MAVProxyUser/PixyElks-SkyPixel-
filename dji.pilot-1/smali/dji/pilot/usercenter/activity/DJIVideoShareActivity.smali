.class public Ldji/pilot/usercenter/activity/DJIVideoShareActivity;
.super Landroid/app/Activity;
.source "DJIVideoShareActivity.java"


# static fields
.field public static final FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final OAUTH_URL:Ljava/lang/String; = "oauth_url"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_FB:I = 0x1

.field public static final PLATFORM_VIMEO:I = 0x3

.field public static final PLATFORM_YOUKU:I = 0x0

.field public static final PLATFORM_YOUTUBE:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final VIDEO_DESCRIPTION:Ljava/lang/String; = "video_description"

.field public static final VIDEO_TAGS:Ljava/lang/String; = "video_tags"

.field public static final VIDEO_TITLE:Ljava/lang/String; = "video_title"


# instance fields
.field private description:Ljava/lang/String;

.field private fbManager:Ldji/pilot/usercenter/manager/FBUploadManager;

.field private filePath:Ljava/lang/String;

.field private platform:I

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private v:Landroid/webkit/WebView;

.field private youKuManager:Ldji/pilot/usercenter/manager/YouKuUploadManager;

.field private youtubeManager:Ldji/pilot/usercenter/manager/YoutubeUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doFBUpload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ldji/pilot/usercenter/manager/YouKuUploadManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youKuManager:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouTube()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouKu()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upLoadFB()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->convertToOauth(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upLoadVideoYoutube()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)Ldji/pilot/usercenter/manager/FBUploadManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->fbManager:Ldji/pilot/usercenter/manager/FBUploadManager;

    return-object v0
.end method

.method private convertToOauth(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method private doFBUpload(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 155
    const-string v2, "code"

    invoke-static {v2, p1}, Ldji/pilot/usercenter/util/Utils;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "code":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Ldji/pilot/usercenter/manager/FBUploadManager;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/manager/FBUploadManager;-><init>(Landroid/content/Context;)V

    .line 158
    .local v1, "manager":Ldji/pilot/usercenter/manager/FBUploadManager;
    new-instance v2, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$4;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot/usercenter/manager/FBUploadManager;->getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    .line 166
    .end local v1    # "manager":Ldji/pilot/usercenter/manager/FBUploadManager;
    :cond_0
    return-void
.end method

.method private findView()V
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0704ed

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->v:Landroid/webkit/WebView;

    .line 192
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->initFBsettings()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    if-nez v0, :cond_2

    .line 172
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->initYouKuSettings()V

    goto :goto_0

    .line 173
    :cond_2
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->initYouTubeSettings()V

    goto :goto_0
.end method

.method private initFBsettings()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ldji/pilot/usercenter/manager/FBUploadManager;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/manager/FBUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->fbManager:Ldji/pilot/usercenter/manager/FBUploadManager;

    .line 180
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 93
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->v:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    return-void
.end method

.method private initYouKuSettings()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youKuManager:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    .line 188
    return-void
.end method

.method private initYouTubeSettings()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youtubeManager:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    .line 184
    return-void
.end method

.method private upLoadFB()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->fbManager:Ldji/pilot/usercenter/manager/FBUploadManager;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$6;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/manager/FBUploadManager;->oauth(Ldji/pilot/usercenter/listener/OauthListener;)V

    .line 256
    return-void
.end method

.method private upLoadVideoYoutube()V
    .locals 5

    .prologue
    .line 224
    new-instance v2, Lcom/google/api/services/youtube/model/Video;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/Video;-><init>()V

    .line 225
    .local v2, "videoObjectDefiningMetadata":Lcom/google/api/services/youtube/model/Video;
    new-instance v1, Lcom/google/api/services/youtube/model/VideoStatus;

    invoke-direct {v1}, Lcom/google/api/services/youtube/model/VideoStatus;-><init>()V

    .line 226
    .local v1, "status":Lcom/google/api/services/youtube/model/VideoStatus;
    const-string v3, "public"

    invoke-virtual {v1, v3}, Lcom/google/api/services/youtube/model/VideoStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;

    .line 227
    invoke-virtual {v2, v1}, Lcom/google/api/services/youtube/model/Video;->setStatus(Lcom/google/api/services/youtube/model/VideoStatus;)Lcom/google/api/services/youtube/model/Video;

    .line 228
    new-instance v0, Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/VideoSnippet;-><init>()V

    .line 229
    .local v0, "snippet":Lcom/google/api/services/youtube/model/VideoSnippet;
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 230
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 231
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSnippet;

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/api/services/youtube/model/Video;->setSnippet(Lcom/google/api/services/youtube/model/VideoSnippet;)Lcom/google/api/services/youtube/model/Video;

    .line 233
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youtubeManager:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->uploadVideoByService(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    .line 234
    return-void
.end method

.method private upload()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upLoadFB()V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouKu()V

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->uploadYouTube()V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private uploadYouKu()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youKuManager:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$7;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->oauth(Ldji/pilot/usercenter/listener/OauthListener;)V

    .line 289
    return-void
.end method

.method private uploadYouTube()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->youtubeManager:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$5;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->oauth(Ldji/pilot/usercenter/listener/OauthListener;)V

    .line 221
    return-void
.end method


# virtual methods
.method protected doVimeoUpload(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 152
    return-void
.end method

.method protected doYouKuUpload(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 138
    const-string v2, "code"

    invoke-static {v2, p1}, Ldji/pilot/usercenter/util/Utils;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "codeValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Ldji/pilot/usercenter/manager/YouKuUploadManager;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;-><init>(Landroid/content/Context;)V

    .line 141
    .local v1, "manager":Ldji/pilot/usercenter/manager/YouKuUploadManager;
    new-instance v2, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    .line 149
    .end local v1    # "manager":Ldji/pilot/usercenter/manager/YouKuUploadManager;
    :cond_0
    return-void
.end method

.method protected doYouTubeUpload(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 122
    const-string v2, "code"

    invoke-static {v2, p1}, Ldji/pilot/usercenter/util/Utils;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "codeValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;-><init>(Landroid/content/Context;)V

    .line 126
    .local v1, "manager":Ldji/pilot/usercenter/manager/YoutubeUploadManager;
    new-instance v2, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->getCredential(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    .line 135
    .end local v1    # "manager":Ldji/pilot/usercenter/manager/YoutubeUploadManager;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->filePath:Ljava/lang/String;

    .line 58
    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I

    .line 59
    const-string v1, "video_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->tags:Ljava/util/ArrayList;

    .line 60
    const-string v1, "video_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->description:Ljava/lang/String;

    .line 61
    const-string v1, "video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->title:Ljava/lang/String;

    .line 64
    :cond_0
    const v1, 0x7f0300b5

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->findView()V

    .line 66
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->initView()V

    .line 67
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->init()V

    .line 68
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->upload()V

    .line 69
    return-void
.end method
