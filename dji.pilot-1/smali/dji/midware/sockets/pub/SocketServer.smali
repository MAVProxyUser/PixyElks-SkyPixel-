.class public abstract Ldji/midware/sockets/pub/SocketServer;
.super Ldji/midware/sockets/pub/DJISocket;
.source "SocketServer.java"


# instance fields
.field private accepting:Z

.field private checkTimer:Ljava/util/Timer;

.field private serverSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/pub/DJISocket;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/pub/SocketServer;->accepting:Z

    .line 33
    return-void
.end method

.method private accept()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v2, p0, Ldji/midware/sockets/pub/SocketServer;->accepting:Z

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/midware/sockets/pub/SocketServer;->accepting:Z

    .line 61
    :try_start_0
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 62
    .local v1, "socketNew":Ljava/net/Socket;
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->socket:Ljava/net/Socket;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 63
    :cond_1
    iput-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v2, "\u5ba2\u6237\u7aef\u6709\u65b0\u7684\u8fde\u63a5"

    invoke-virtual {p0, v2}, Ldji/midware/sockets/pub/SocketServer;->LOGE(Ljava/lang/String;)V

    .line 72
    :try_start_1
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->out:Ljava/io/OutputStream;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 73
    :cond_2
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->input:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_3
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->out:Ljava/io/OutputStream;

    .line 75
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->input:Ljava/io/InputStream;

    .line 76
    const-string v2, "\u65b0\u7684\u8fde\u63a5 work"

    invoke-virtual {p0, v2}, Ldji/midware/sockets/pub/SocketServer;->LOGE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .end local v1    # "socketNew":Ljava/net/Socket;
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/midware/sockets/pub/SocketServer;->accepting:Z

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "socketNew":Ljava/net/Socket;
    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u51fa\u9519 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/midware/sockets/pub/SocketServer;->LOGE(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic access$0(Ldji/midware/sockets/pub/SocketServer;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic access$1(Ldji/midware/sockets/pub/SocketServer;Ljava/net/ServerSocket;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;

    return-void
.end method

.method static synthetic access$2(Ldji/midware/sockets/pub/SocketServer;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$3(Ldji/midware/sockets/pub/SocketServer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$4(Ldji/midware/sockets/pub/SocketServer;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketServer;->checkConneted()V

    return-void
.end method

.method private checkConneted()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketServer;->accept()V

    .line 54
    return-void
.end method


# virtual methods
.method protected connect()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/pub/SocketServer$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketServer$1;-><init>(Ldji/midware/sockets/pub/SocketServer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0}, Ldji/midware/sockets/pub/DJISocket;->destroy()V

    .line 38
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 40
    iput-object v2, p0, Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/midware/sockets/pub/SocketServer;->serverSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketServer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketServer;->getHeartStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendError()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected startTimers()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/pub/SocketServer$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketServer$2;-><init>(Ldji/midware/sockets/pub/SocketServer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    return-void
.end method
