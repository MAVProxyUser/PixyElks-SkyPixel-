.class public abstract Ldji/midware/sockets/pub/SocketClient;
.super Ljava/lang/Object;
.source "SocketClient.java"


# static fields
.field public static INADDR_ANY:Ljava/lang/String;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private address:Ljava/net/InetSocketAddress;

.field private checkTimer:Ljava/util/Timer;

.field private input:Ljava/io/InputStream;

.field private isConnecting:Z

.field private isUSB:Z

.field private out:Ljava/io/OutputStream;

.field private parseThread:Ljava/lang/Thread;

.field protected rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

.field private receiveThread:Ljava/lang/Thread;

.field private runnable:Ljava/lang/Runnable;

.field private runnableForParse:Ljava/lang/Runnable;

.field private sendThreadPool:Ljava/util/concurrent/ExecutorService;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "0.0.0.0"

    sput-object v0, Ldji/midware/sockets/pub/SocketClient;->INADDR_ANY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-direct {v0}, Ldji/midware/sockets/pub/RcvBufferBean;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/pub/SocketClient;->isConnecting:Z

    .line 36
    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    .line 37
    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/pub/SocketClient;->isUSB:Z

    .line 209
    new-instance v0, Ldji/midware/sockets/pub/SocketClient$1;

    invoke-direct {v0, p0}, Ldji/midware/sockets/pub/SocketClient$1;-><init>(Ldji/midware/sockets/pub/SocketClient;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->runnable:Ljava/lang/Runnable;

    .line 232
    new-instance v0, Ldji/midware/sockets/pub/SocketClient$2;

    invoke-direct {v0, p0}, Ldji/midware/sockets/pub/SocketClient$2;-><init>(Ldji/midware/sockets/pub/SocketClient;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->runnableForParse:Ljava/lang/Runnable;

    .line 47
    const-string v0, "\u521d\u59cb\u5316"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/SocketClient;->LOGD(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ldji/midware/sockets/pub/SocketClient;->INADDR_ANY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/sockets/pub/SocketClient;->isUSB:Z

    .line 49
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->address:Ljava/net/InetSocketAddress;

    .line 51
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->connect()V

    .line 52
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->receiveMessage()V

    .line 53
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->parseMessage()V

    .line 54
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->startTimers()V

    .line 55
    return-void
.end method

.method static synthetic access$0(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$1(Ldji/midware/sockets/pub/SocketClient;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->sendError()V

    return-void
.end method

.method static synthetic access$10(Ldji/midware/sockets/pub/SocketClient;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$11(Ldji/midware/sockets/pub/SocketClient;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$12(Ldji/midware/sockets/pub/SocketClient;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->checkAndReConnect()V

    return-void
.end method

.method static synthetic access$13(Ldji/midware/sockets/pub/SocketClient;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->checkReceiveThread()V

    return-void
.end method

.method static synthetic access$2(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$3(Ldji/midware/sockets/pub/SocketClient;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ldji/midware/sockets/pub/SocketClient;->isUSB:Z

    return v0
.end method

.method static synthetic access$4(Ldji/midware/sockets/pub/SocketClient;Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/midware/sockets/pub/SocketClient;->isConnecting:Z

    return-void
.end method

.method static synthetic access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$6(Ldji/midware/sockets/pub/SocketClient;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$7(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method static synthetic access$8(Ldji/midware/sockets/pub/SocketClient;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient;->out:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic access$9(Ldji/midware/sockets/pub/SocketClient;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;

    return-void
.end method

.method private checkAndReConnect()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->connect()V

    .line 174
    const-string v0, "\u91cd\u8fde"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/SocketClient;->LOGD(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v0, "tcp \u76ee\u524d\u8fde\u63a5\u6b63\u5e38"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/SocketClient;->LOGD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkReceiveThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/SocketClient;->LOGD(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 185
    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    .line 186
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->receiveMessage()V

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "parseThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/pub/SocketClient;->LOGD(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    .line 192
    invoke-direct {p0}, Ldji/midware/sockets/pub/SocketClient;->parseMessage()V

    .line 194
    :cond_1
    return-void
.end method

.method private connect()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/midware/sockets/pub/SocketClient;->isConnecting:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/pub/SocketClient$4;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketClient$4;-><init>(Ldji/midware/sockets/pub/SocketClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private isOK()Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/pub/SocketClient;->getHeartStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseMessage()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->runnableForParse:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    .line 204
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 205
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->parseThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method

.method private receiveMessage()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->runnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    .line 198
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 199
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 200
    return-void
.end method

.method private sendError()V
    .locals 3

    .prologue
    .line 248
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 250
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startTimers()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/pub/SocketClient$5;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketClient$5;-><init>(Ldji/midware/sockets/pub/SocketClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method


# virtual methods
.method public abstract LOGD(Ljava/lang/String;)V
.end method

.method public abstract LOGE(Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 89
    iput-object v2, p0, Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract getHeartStatus()Z
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected abstract parse()V
.end method

.method protected abstract resetHeartStatus()V
.end method

.method public sendmessage([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/pub/SocketClient$3;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/pub/SocketClient$3;-><init>(Ldji/midware/sockets/pub/SocketClient;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
