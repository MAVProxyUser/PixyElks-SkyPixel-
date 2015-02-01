.class public Ldji/pilot/usercenter/manager/FBUploadManager;
.super Ljava/lang/Object;
.source "FBUploadManager.java"


# static fields
.field public static final FB_ACCESS_TOKEN_URL:Ljava/lang/String; = "https://graph.facebook.com/oauth/access_token"

.field public static final FB_OAUTH_URL:Ljava/lang/String; = "https://www.facebook.com/dialog/oauth"

.field public static final FB_PERMISSION:Ljava/lang/String; = "publish_actions"

.field public static final FB_REDIRECT_URL:Ljava/lang/String; = "http://qyfong.org:8080/"

.field public static final FB_UPLOAD_VIDEO_URL:Ljava/lang/String; = "https://graph-video.facebook.com/me/videos"

.field private static final NOTIFICATION_ID:I = 0x60

.field private static final NOTIFICATION_TITLE:Ljava/lang/CharSequence;

.field public static final TAG:Ljava/lang/String;

.field private static accessToken:Ljava/lang/String;

.field protected static builder:Landroid/support/v4/app/NotificationCompat$Builder;

.field private static manager:Landroid/app/NotificationManager;


# instance fields
.field private client:Lnet/tsz/afinal/FinalHttp;

.field private isNotificationOpen:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/pilot/usercenter/manager/FBUploadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->TAG:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    .line 50
    const-string v0, "upload facebook"

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->NOTIFICATION_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->isNotificationOpen:Z

    .line 54
    iput-object p1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/FBUploadManager;->init()V

    .line 57
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/manager/FBUploadManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    sput-object p0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    .line 130
    const-string v1, "fb_access_token"

    .line 129
    invoke-static {v0, v1}, Ldji/pilot/usercenter/util/Utils;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/FBUploadManager;->initNotification()V

    .line 132
    return-void
.end method

.method private initNotification()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 136
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Ldji/pilot/usercenter/manager/FBUploadManager;->NOTIFICATION_TITLE:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 138
    const-string v1, "click to cancel"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 139
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    .line 141
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;

    .line 142
    return-void
.end method

.method private isAccessTokenUseful()Z
    .locals 1

    .prologue
    .line 225
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 227
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
    .line 231
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 232
    return-void
.end method

.method public getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "listener"    # Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .prologue
    .line 83
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 84
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v1, "client_id"

    const-string v2, "579717085430834"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "redirect_uri"

    const-string v2, "http://qyfong.org:8080/"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "client_secret"

    const-string v2, "72c87e211ca03edb74fb7d0bd999f169"

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v2, "https://graph.facebook.com/oauth/access_token"

    new-instance v3, Ldji/pilot/usercenter/manager/FBUploadManager$1;

    invoke-direct {v3, p0, p2}, Ldji/pilot/usercenter/manager/FBUploadManager$1;-><init>(Ldji/pilot/usercenter/manager/FBUploadManager;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 115
    return-void
.end method

.method public isNotificationOpen()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->isNotificationOpen:Z

    return v0
.end method

.method public oauth(Ldji/pilot/usercenter/listener/OauthListener;)V
    .locals 1
    .param p1, "listener"    # Ldji/pilot/usercenter/listener/OauthListener;

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "https://www.facebook.com/dialog/oauth?client_id=579717085430834&redirect_uri=http://qyfong.org:8080/&scope=publish_actions"

    invoke-interface {p1, v0}, Ldji/pilot/usercenter/listener/OauthListener;->onOauthUriGet(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 122
    sput-object p1, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    const-string v1, "fb_access_token"

    invoke-static {v0, v1, p1}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public setNotificationOpen(Z)V
    .locals 0
    .param p1, "isNotificationOpen"    # Z

    .prologue
    .line 239
    iput-boolean p1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->isNotificationOpen:Z

    .line 240
    return-void
.end method

.method public upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/FBVideo;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Ldji/pilot/usercenter/mode/FBVideo;
    .param p3, "listener"    # Ldji/pilot/usercenter/listener/UploadListener;

    .prologue
    .line 158
    new-instance v1, Ldji/pilot/usercenter/manager/FBUploadManager$2;

    invoke-direct {v1, p0, p3}, Ldji/pilot/usercenter/manager/FBUploadManager$2;-><init>(Ldji/pilot/usercenter/manager/FBUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 208
    .local v1, "fbUploadCallBack":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<Ljava/lang/String;>;"
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/FBUploadManager;->isAccessTokenUseful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    new-instance v3, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v3}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 211
    .local v3, "params":Lnet/tsz/afinal/http/AjaxParams;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v2, "file":Ljava/io/File;
    const-string v4, "multipart/form-data"

    invoke-virtual {v3, v4, v2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/io/File;)V

    .line 213
    const-string v4, "title"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/FBVideo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v4, "description"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/FBVideo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v4, "access_token"

    sget-object v5, Ldji/pilot/usercenter/manager/FBUploadManager;->accessToken:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v4, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v5, "Content-Disposition"

    const-string v6, "form-data"

    invoke-virtual {v4, v5, v6}, Lnet/tsz/afinal/FinalHttp;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v4, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v5, "https://graph-video.facebook.com/me/videos"

    invoke-virtual {v4, v5, v3, v1}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "params":Lnet/tsz/afinal/http/AjaxParams;
    :cond_0
    :goto_0
    return-void

    .line 218
    .restart local v3    # "params":Lnet/tsz/afinal/http/AjaxParams;
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uploadVideoByService(Ljava/lang/String;Ldji/pilot/usercenter/mode/FBVideo;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Ldji/pilot/usercenter/mode/FBVideo;

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "platform"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    const-class v2, Ldji/pilot/usercenter/service/DJIVideoShareService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "description"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/FBVideo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "title"

    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/FBVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    return-void
.end method
