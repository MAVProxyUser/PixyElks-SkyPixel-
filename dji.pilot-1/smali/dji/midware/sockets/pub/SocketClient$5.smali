.class Ldji/midware/sockets/pub/SocketClient$5;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketClient;->startTimers()V
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
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/midware/sockets/pub/SocketClient$5;)Ldji/midware/sockets/pub/SocketClient;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/sockets/pub/SocketClient;->access$10(Ldji/midware/sockets/pub/SocketClient;Ljava/util/Timer;)V

    .line 153
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->checkTimer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketClient;->access$11(Ldji/midware/sockets/pub/SocketClient;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldji/midware/sockets/pub/SocketClient$5$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/pub/SocketClient$5$1;-><init>(Ldji/midware/sockets/pub/SocketClient$5;)V

    .line 159
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7d0

    .line 153
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 160
    return-void
.end method
