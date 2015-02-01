.class Ldji/midware/sockets/pub/SocketServer$2;
.super Ljava/lang/Object;
.source "SocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketServer;->startTimers()V
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
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/midware/sockets/pub/SocketServer$2;)Ldji/midware/sockets/pub/SocketServer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/sockets/pub/SocketServer;->access$2(Ldji/midware/sockets/pub/SocketServer;Ljava/util/Timer;)V

    .line 128
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;

    # getter for: Ldji/midware/sockets/pub/SocketServer;->checkTimer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketServer;->access$3(Ldji/midware/sockets/pub/SocketServer;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldji/midware/sockets/pub/SocketServer$2$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketServer$2$1;-><init>(Ldji/midware/sockets/pub/SocketServer$2;)V

    .line 135
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 136
    return-void
.end method
