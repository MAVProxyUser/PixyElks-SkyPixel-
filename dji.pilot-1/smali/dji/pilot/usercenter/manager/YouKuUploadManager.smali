.class public Ldji/pilot/usercenter/manager/YouKuUploadManager;
.super Ljava/lang/Object;
.source "YouKuUploadManager.java"


# static fields
.field private static final NOTIFICATION_ID:I = 0x50

.field private static final NOTIFICATION_TITLE:Ljava/lang/CharSequence;

.field public static final YOUKU_ACCESS_TOKEN_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/oauth2/token"

.field public static final YOUKU_OAUTH_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/oauth2/authorize"

.field public static final YOUKU_REDIRECT_URI:Ljava/lang/String; = "http://create.djiplus.com/oauth/youku_auth"

.field private static accessTokenYouKu:Ljava/lang/String;

.field protected static builder:Landroid/support/v4/app/NotificationCompat$Builder;

.field public static hasTask:Z

.field private static manager:Landroid/app/NotificationManager;


# instance fields
.field private client:Lnet/tsz/afinal/FinalHttp;

.field private mContext:Landroid/content/Context;

.field private uploaderYouKu:Lcom/youku/uploader/YoukuUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    .line 53
    const-string v0, "upload youku"

    sput-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->NOTIFICATION_TITLE:Ljava/lang/CharSequence;

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->hasTask:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->init()V

    .line 60
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    .line 127
    const-string v0, "26fda73e57a25bed"

    const-string v1, "195a57cd750251491ff6aae7038fc93d"

    .line 128
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/youku/uploader/YoukuUploader;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/youku/uploader/YoukuUploader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->uploaderYouKu:Lcom/youku/uploader/YoukuUploader;

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    const-string v1, "youku_access_token"

    invoke-static {v0, v1}, Ldji/pilot/usercenter/util/Utils;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->initNotification()V

    .line 131
    return-void
.end method

.method private initNotification()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 135
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/manager/YouKuUploadManager;->NOTIFICATION_TITLE:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "click to cancel"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 136
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 137
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;

    .line 138
    return-void
.end method

.method private isAccessTokenUseful()Z
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/usercenter/util/Utils;->isTokenOverdue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearNotification()V
    .locals 2

    .prologue
    .line 311
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 312
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 4
    .param p1, "codeValue"    # Ljava/lang/String;
    .param p2, "listener"    # Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .prologue
    .line 69
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 70
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v1, "client_id"

    const-string v2, "26fda73e57a25bed"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "client_secret"

    const-string v2, "195a57cd750251491ff6aae7038fc93d"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "redirect_uri"

    const-string v2, "http://create.djiplus.com/oauth/youku_auth"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v2, "https://openapi.youku.com/v2/oauth2/token"

    new-instance v3, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;

    invoke-direct {v3, p0, p2}, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;-><init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 114
    return-void
.end method

.method public oauth(Ldji/pilot/usercenter/listener/OauthListener;)V
    .locals 5
    .param p1, "listener"    # Ldji/pilot/usercenter/listener/OauthListener;

    .prologue
    const/4 v3, 0x0

    .line 239
    sget-boolean v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->hasTask:Z

    if-nez v2, :cond_2

    .line 240
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/usercenter/util/Utils;->isTokenOverdue(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    const-string v3, "youku_refresh_token"

    invoke-static {v2, v3}, Ldji/pilot/usercenter/util/Utils;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "refreshToken":Ljava/lang/String;
    new-instance v1, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v1}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 243
    .local v1, "tokenParams":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "client_id"

    const-string v3, "26fda73e57a25bed"

    invoke-virtual {v1, v2, v3}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v2, "client_secret"

    const-string v3, "195a57cd750251491ff6aae7038fc93d"

    invoke-virtual {v1, v2, v3}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-virtual {v1, v2, v3}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, v0}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v3, "https://openapi.youku.com/v2/oauth2/token"

    new-instance v4, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;

    invoke-direct {v4, p0, p1}, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;-><init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/OauthListener;)V

    invoke-virtual {v2, v3, v1, v4}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 308
    .end local v0    # "refreshToken":Ljava/lang/String;
    .end local v1    # "tokenParams":Lnet/tsz/afinal/http/AjaxParams;
    :goto_0
    return-void

    .line 287
    :cond_0
    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-interface {p1, v3}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V

    .line 289
    const-string v2, "https://openapi.youku.com/v2/oauth2/authorize?client_id=26fda73e57a25bed&response_type=code&redirect_uri=http://create.djiplus.com/oauth/youku_auth&state=xyz"

    invoke-interface {p1, v2}, Ldji/pilot/usercenter/listener/OauthListener;->onOauthUriGet(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {p1, v3}, Ldji/pilot/usercenter/listener/OauthListener;->onOauthUriGet(Ljava/lang/String;)V

    .line 293
    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    invoke-interface {p1, v2}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {p1, v3}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V

    .line 297
    invoke-interface {p1, v3}, Ldji/pilot/usercenter/listener/OauthListener;->onOauthUriGet(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ldji/pilot/usercenter/manager/YouKuUploadManager$4;

    invoke-direct {v3, p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager$4;-><init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 121
    sput-object p1, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    const-string v1, "youku_access_token"

    invoke-static {v0, v1, p1}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public stopUpload()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/YouKuVideo;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Ldji/pilot/usercenter/mode/YouKuVideo;
    .param p3, "listener"    # Ldji/pilot/usercenter/listener/UploadListener;

    .prologue
    .line 169
    new-instance v4, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;

    invoke-direct {v4, p0, p3}, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;-><init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 213
    .local v4, "youkuHandler":Lcom/youku/uploader/IUploadResponseHandler;
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->isAccessTokenUseful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 216
    .local v3, "uploadInfoYouKu":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "access_token"

    sget-object v6, Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v5, "title"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/YouKuVideo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v5, "tags"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/YouKuVideo;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v5, "file_name"

    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v1, "file":Ljava/io/File;
    const-string v5, "file_size"

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->uploaderYouKu:Lcom/youku/uploader/YoukuUploader;

    invoke-virtual {v5, v2, v3, v4}, Lcom/youku/uploader/YoukuUploader;->upload(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/youku/uploader/IUploadResponseHandler;)V

    .line 232
    .end local v2    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "uploadInfoYouKu":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 226
    .restart local v2    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "uploadInfoYouKu":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uploadVideoByService(Ljava/lang/String;Ldji/pilot/usercenter/mode/YouKuVideo;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Ldji/pilot/usercenter/mode/YouKuVideo;

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    const-class v2, Ldji/pilot/usercenter/service/DJIVideoShareService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "videoTitle"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/YouKuVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "videoTag"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/YouKuVideo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    return-void
.end method
