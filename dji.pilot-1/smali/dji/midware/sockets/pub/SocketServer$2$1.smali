.class Ldji/midware/sockets/pub/SocketServer$2$1;
.super Ljava/util/TimerTask;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketServer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/midware/sockets/pub/SocketServer$2;


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/SocketServer$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketServer$2$1;->this$1:Ldji/midware/sockets/pub/SocketServer$2;

    .line 128
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer$2$1;->this$1:Ldji/midware/sockets/pub/SocketServer$2;

    # getter for: Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketServer$2;->access$0(Ldji/midware/sockets/pub/SocketServer$2;)Ldji/midware/sockets/pub/SocketServer;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/pub/SocketServer;->checkReceiveThread()V

    .line 133
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketServer$2$1;->this$1:Ldji/midware/sockets/pub/SocketServer$2;

    # getter for: Ldji/midware/sockets/pub/SocketServer$2;->this$0:Ldji/midware/sockets/pub/SocketServer;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketServer$2;->access$0(Ldji/midware/sockets/pub/SocketServer$2;)Ldji/midware/sockets/pub/SocketServer;

    move-result-object v0

    # invokes: Ldji/midware/sockets/pub/SocketServer;->checkConneted()V
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketServer;->access$4(Ldji/midware/sockets/pub/SocketServer;)V

    .line 134
    return-void
.end method
