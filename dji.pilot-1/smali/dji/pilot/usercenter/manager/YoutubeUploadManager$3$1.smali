.class Ldji/pilot/usercenter/manager/YoutubeUploadManager$3$1;
.super Ljava/lang/Object;
.source "YoutubeUploadManager.java"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3$1;->this$1:Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/api/client/http/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->credential:Lcom/google/api/client/auth/oauth2/Credential;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$2()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 219
    new-instance v0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 220
    return-void
.end method
