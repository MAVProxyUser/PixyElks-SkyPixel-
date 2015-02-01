.class Ldji/midware/sockets/pub/SocketClient$2;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/pub/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/sockets/pub/SocketClient;


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/SocketClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient$2;->this$0:Ldji/midware/sockets/pub/SocketClient;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 235
    :goto_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$2;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/SocketClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$2;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/SocketClient;->parse()V

    .line 238
    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$2;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    goto :goto_0
.end method
