.class public abstract Ldji/midware/sockets/pub/DJISocket;
.super Ljava/lang/Object;
.source "DJISocket.java"

# interfaces
.implements Ldji/midware/data/manager/P3/DJIServiceInterface;


# static fields
.field public static INADDR_ANY:Ljava/lang/String;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected address:Ljava/net/InetSocketAddress;

.field protected input:Ljava/io/InputStream;

.field protected isConnecting:Z

.field protected out:Ljava/io/OutputStream;

.field private parseThread:Ljava/lang/Thread;

.field protected rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

.field private receiveThread:Ljava/lang/Thread;

.field private runnable:Ljava/lang/Runnable;

.field private runnableForParse:Ljava/lang/Runnable;

.field private sendThreadPool:Ljava/util/concurrent/ExecutorService;

.field protected socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "0.0.0.0"

    sput-object v0, Ldji/midware/sockets/pub/DJISocket;->INADDR_ANY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/pub/DJISocket;->isConnecting:Z

    .line 154
    new-instance v0, Ldji/midware/sockets/pub/DJISocket$1;

    invoke-direct {v0, p0}, Ldji/midware/sockets/pub/DJISocket$1;-><init>(Ldji/midware/sockets/pub/DJISocket;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->runnable:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Ldji/midware/sockets/pub/DJISocket$2;

    invoke-direct {v0, p0}, Ldji/midware/sockets/pub/DJISocket$2;-><init>(Ldji/midware/sockets/pub/DJISocket;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->runnableForParse:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Ldji/midware/sockets/pub/RcvBufferBean;->getInstance()Ldji/midware/sockets/pub/RcvBufferBean;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 46
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->address:Ljava/net/InetSocketAddress;

    .line 48
    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->connect()V

    .line 49
    invoke-direct {p0}, Ldji/midware/sockets/pub/DJISocket;->receiveMessage()V

    .line 50
    invoke-direct {p0}, Ldji/midware/sockets/pub/DJISocket;->parseMessage()V

    .line 51
    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->startTimers()V

    .line 52
    return-void
.end method

.method private parseMessage()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->runnableForParse:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    .line 149
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 150
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    return-void
.end method

.method private receiveMessage()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->runnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    .line 143
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method


# virtual methods
.method public abstract LOGD(Ljava/lang/String;)V
.end method

.method public abstract LOGE(Ljava/lang/String;)V
.end method

.method protected checkReceiveThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/DJISocket;->LOGD(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    iput-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->receiveThread:Ljava/lang/Thread;

    .line 131
    invoke-direct {p0}, Ldji/midware/sockets/pub/DJISocket;->receiveMessage()V

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "parseThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/DJISocket;->LOGD(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    iput-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->parseThread:Ljava/lang/Thread;

    .line 137
    invoke-direct {p0}, Ldji/midware/sockets/pub/DJISocket;->parseMessage()V

    .line 139
    :cond_1
    return-void
.end method

.method protected abstract connect()V
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->input:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->out:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 95
    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 103
    :try_start_2
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_2
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 96
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 97
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 104
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 105
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected abstract getHeartStatus()Z
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 60
    :goto_0
    return v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/pub/DJISocket;->getHeartStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract parse()V
.end method

.method protected abstract resetHeartStatus()V
.end method

.method protected abstract sendError()V
.end method

.method public sendmessage([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/sockets/pub/DJISocket;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/pub/DJISocket$3;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/pub/DJISocket$3;-><init>(Ldji/midware/sockets/pub/DJISocket;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method protected abstract startTimers()V
.end method
