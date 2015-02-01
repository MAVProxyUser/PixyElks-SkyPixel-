.class public Ldji/pilot/usercenter/manager/YoutubeUploadManager;
.super Ljava/lang/Object;
.source "YoutubeUploadManager.java"


# static fields
.field private static final CREDENTIALS_DIRECTORY:Ljava/lang/String; = ".oauth-credentials"

.field public static final HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

.field public static final JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

.field public static final LOCAL_HOST:Ljava/lang/String; = "http://create.djiplus.com/oauth/youtube_auth"

.field private static final NOTIFICATION_TITLE:Ljava/lang/String; = "upload youtube"

.field private static final VIDEO_FILE_FORMAT:Ljava/lang/String; = "video/*"

.field private static credential:Lcom/google/api/client/auth/oauth2/Credential;

.field private static flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

.field private static instanceCount:I

.field private static manager:Landroid/app/NotificationManager;

.field private static receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# instance fields
.field private NOTIFICATION_ID:I

.field protected builder:Landroid/support/v4/app/NotificationCompat$Builder;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    .line 71
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 90
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->instanceCount:I

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->instanceCount:I

    add-int/lit8 v1, v1, 0x70

    iput v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I

    .line 148
    sget v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->instanceCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->instanceCount:I

    .line 149
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    .line 151
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->init()V

    .line 152
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->initNotification()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    return-object v0
.end method

.method static synthetic access$1(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0

    .prologue
    .line 86
    sput-object p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    return-void
.end method

.method static synthetic access$2()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method static synthetic access$3()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/manager/YoutubeUploadManager;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/manager/YoutubeUploadManager;J)I
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->getDataChunkSize(J)I

    move-result v0

    return v0
.end method

.method public static getCredential()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method private getDataChunkSize(J)I
    .locals 7
    .param p1, "fileSize"    # J

    .prologue
    .line 108
    const/high16 v4, 0x400000

    .line 110
    .local v4, "retSize":I
    const-wide/16 v5, 0x64

    div-long v0, p1, v5

    .line 112
    .local v0, "chunkSize":J
    const-wide/32 v5, 0x40000

    div-long v2, v0, v5

    .line 114
    .local v2, "num":J
    int-to-long v5, v4

    mul-long/2addr v5, v2

    long-to-int v4, v5

    .line 115
    if-gtz v4, :cond_1

    .line 116
    const/high16 v4, 0x40000

    .line 120
    :cond_0
    :goto_0
    return v4

    .line 117
    :cond_1
    const/high16 v5, 0xa00000

    if-lt v4, v5, :cond_0

    .line 118
    const/high16 v4, 0xa00000

    goto :goto_0
.end method

.method private init()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v6, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, "https://www.googleapis.com/auth/youtube.upload"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v7, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    .line 266
    .local v5, "in":Ljava/io/InputStream;
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 267
    .local v1, "clientSecretReader":Ljava/io/Reader;
    sget-object v7, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v7, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->load(Lcom/google/api/client/json/JsonFactory;Ljava/io/Reader;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v2

    .line 271
    .local v2, "clientSecrets":Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->getClientId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Enter"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 272
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Enter "

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 273
    :cond_0
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Enter Client ID and Secret from https://code.google.com/apis/console/?api=youtubeinto src/main/resources/client_secrets.json"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 281
    :cond_1
    new-instance v4, Lcom/google/api/client/util/store/FileDataStoreFactory;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/googleOauth/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".oauth-credentials"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-direct {v4, v7}, Lcom/google/api/client/util/store/FileDataStoreFactory;-><init>(Ljava/io/File;)V

    .line 283
    .local v4, "fileDataStoreFactory":Lcom/google/api/client/util/store/FileDataStoreFactory;
    const-string v7, "uploadvideo"

    invoke-virtual {v4, v7}, Lcom/google/api/client/util/store/FileDataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v3

    .line 285
    .local v3, "datastore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<Lcom/google/api/client/auth/oauth2/StoredCredential;>;"
    new-instance v7, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    sget-object v8, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    sget-object v9, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v7, v8, v9, v2, v6}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;Ljava/util/Collection;)V

    .line 286
    invoke-virtual {v7, v3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->setCredentialDataStore(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;

    move-result-object v7

    .line 285
    sput-object v7, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    .line 287
    new-instance v0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    invoke-direct {v0}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;-><init>()V

    .line 289
    .local v0, "builder":Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;
    const-string v7, "http://create.djiplus.com/oauth/youtube_auth"

    invoke-virtual {v0, v7}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->setHost(Ljava/lang/String;)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    move-result-object v7

    const/16 v8, 0x50

    invoke-virtual {v7, v8}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->setPort(I)Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;->build()Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;

    move-result-object v7

    sput-object v7, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    .line 290
    sget-object v7, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    const-string v8, "user"

    invoke-virtual {v7, v8}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v7

    sput-object v7, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 291
    return-void
.end method

.method private initNotification()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "upload youtube"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    const-string v1, "click to cancel"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 102
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 104
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;

    .line 105
    return-void
.end method

.method public static setCredential(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0
    .param p0, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;

    .prologue
    .line 144
    sput-object p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 145
    return-void
.end method


# virtual methods
.method public clearNotification()V
    .locals 2

    .prologue
    .line 304
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;

    iget v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 305
    return-void
.end method

.method public getCredential(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "listener"    # Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .prologue
    .line 125
    new-instance v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;-><init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V

    .line 140
    invoke-virtual {v0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->start()V

    .line 141
    return-void
.end method

.method public oauth(Ldji/pilot/usercenter/listener/OauthListener;)V
    .locals 5
    .param p1, "listener"    # Ldji/pilot/usercenter/listener/OauthListener;

    .prologue
    .line 294
    sget-object v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v1, :cond_1

    .line 295
    sget-object v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 296
    :cond_0
    sget-object v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_1
    sget-object v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v1

    const-string v2, "http://create.djiplus.com/oauth/youtube_auth"

    invoke-virtual {v1, v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "url":Ljava/lang/String;
    invoke-interface {p1, v0}, Ldji/pilot/usercenter/listener/OauthListener;->onOauthUriGet(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public uploadVideo(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Lcom/google/api/services/youtube/model/Video;
    .param p3, "listener"    # Ldji/pilot/usercenter/listener/UploadListener;

    .prologue
    .line 176
    new-instance v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;

    invoke-direct {v0, p0, p3}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;-><init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V

    .line 212
    .local v0, "progressListener":Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;
    new-instance v1, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;

    invoke-direct {v1, p0, p1, p2, v0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;-><init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)V

    .line 258
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 259
    return-void
.end method

.method public uploadVideoByService(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "video"    # Lcom/google/api/services/youtube/model/Video;

    .prologue
    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    .line 161
    .local v3, "snippt":Lcom/google/api/services/youtube/model/VideoSnippet;
    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Video;->getStatus()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object v4

    .line 162
    .local v4, "status":Lcom/google/api/services/youtube/model/VideoStatus;
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 163
    .local v5, "title":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "description":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoStatus;->getUploadStatus()Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "mStatus":Ljava/lang/String;
    const-string v7, "tags"

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTags()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 166
    const-string v6, "title"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v6, "status"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v6, "description"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v6, "platform"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v6, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    const-class v7, Ldji/pilot/usercenter/service/DJIVideoShareService;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    const-string v6, "file_path"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v6, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    return-void
.end method
