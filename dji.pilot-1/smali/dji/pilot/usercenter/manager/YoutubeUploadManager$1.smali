.class Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;
.super Ljava/lang/Thread;
.source "YoutubeUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YoutubeUploadManager;->getCredential(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

.field private final synthetic val$code:Ljava/lang/String;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->val$code:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .line 125
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 132
    :try_start_0
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$0()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->val$code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v2

    const-string v3, "http://create.djiplus.com/oauth/youtube_auth"

    invoke-virtual {v2, v3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v1

    .line 134
    .local v1, "response":Lcom/google/api/client/auth/oauth2/TokenResponse;
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$0()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v1, v3}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$1(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 135
    iget-object v2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$2()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/usercenter/listener/OnTokenGetListener;->onTokenGet(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v1    # "response":Lcom/google/api/client/auth/oauth2/TokenResponse;
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
