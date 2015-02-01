.class Ldji/midware/sockets/pub/SocketServer$1;
.super Ljava/lang/Object;
.source "SocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketServer;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/sockets/pub/SocketServer;


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/SocketServer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 99
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketServer;->access$1(Ldji/midware/sockets/pub/SocketServer;Ljava/net/ServerSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/SocketServer;->resetHeartStatus()V

    .line 106
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketServer;->access$1(Ldji/midware/sockets/pub/SocketServer;Ljava/net/ServerSocket;)V

    .line 107
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 108
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 109
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketServer;->access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    iget-object v2, v2, Ldji/midware/sockets/pub/SocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u8fde "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/SocketServer;->LOGE(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer$1;->this$0:Ldji/midware/sockets/pub/SocketServer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fde\u63a5\u51fa\u9519 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/SocketServer;->LOGE(Ljava/lang/String;)V

    goto :goto_1
.end method
