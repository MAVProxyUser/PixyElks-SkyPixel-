.class public Lnet/tsz/afinal/http/RetryHandler;
.super Ljava/lang/Object;
.source "RetryHandler.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field private static final RETRY_SLEEP_TIME_MILLIS:I = 0x3e8

.field private static exceptionBlacklist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static exceptionWhitelist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final maxRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    .line 44
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxRetries"    # I

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lnet/tsz/afinal/http/RetryHandler;->maxRetries:I

    .line 56
    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 8
    .param p1, "exception"    # Ljava/io/IOException;
    .param p2, "executionCount"    # I
    .param p3, "context"    # Lorg/apache/http/protocol/HttpContext;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x1

    .line 62
    .local v2, "retry":Z
    const-string v6, "http.request_sent"

    invoke-interface {p3, v6}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .local v0, "b":Ljava/lang/Boolean;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    .line 65
    .local v3, "sent":Z
    :goto_0
    iget v6, p0, Lnet/tsz/afinal/http/RetryHandler;->maxRetries:I

    if-le p2, v6, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 77
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    const-string v6, "http.request"

    invoke-interface {p3, v6}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 79
    .local v1, "currentReq":Lorg/apache/http/client/methods/HttpUriRequest;
    if-eqz v1, :cond_6

    const-string v6, "POST"

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v2, v4

    .line 82
    .end local v1    # "currentReq":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_1
    :goto_2
    if-eqz v2, :cond_7

    .line 84
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 89
    :goto_3
    return v2

    .end local v3    # "sent":Z
    :cond_2
    move v3, v5

    .line 63
    goto :goto_0

    .line 68
    .restart local v3    # "sent":Z
    :cond_3
    sget-object v6, Lnet/tsz/afinal/http/RetryHandler;->exceptionBlacklist:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    :cond_4
    sget-object v6, Lnet/tsz/afinal/http/RetryHandler;->exceptionWhitelist:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    :cond_5
    if-nez v3, :cond_0

    .line 74
    const/4 v2, 0x1

    goto :goto_1

    .restart local v1    # "currentReq":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_6
    move v2, v5

    .line 79
    goto :goto_2

    .line 86
    .end local v1    # "currentReq":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method
