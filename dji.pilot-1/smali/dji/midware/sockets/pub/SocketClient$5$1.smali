.class Ldji/midware/sockets/pub/SocketClient$5$1;
.super Ljava/util/TimerTask;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketClient$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/midware/sockets/pub/SocketClient$5;


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/SocketClient$5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient$5$1;->this$1:Ldji/midware/sockets/pub/SocketClient$5;

    .line 153
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient$5$1;->this$1:Ldji/midware/sockets/pub/SocketClient$5;

    # getter for: Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketClient$5;->access$0(Ldji/midware/sockets/pub/SocketClient$5;)Ldji/midware/sockets/pub/SocketClient;

    move-result-object v0

    # invokes: Ldji/midware/sockets/pub/SocketClient;->checkAndReConnect()V
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketClient;->access$12(Ldji/midware/sockets/pub/SocketClient;)V

    .line 157
    iget-object v0, p0, Ldji/midware/sockets/pub/SocketClient$5$1;->this$1:Ldji/midware/sockets/pub/SocketClient$5;

    # getter for: Ldji/midware/sockets/pub/SocketClient$5;->this$0:Ldji/midware/sockets/pub/SocketClient;
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketClient$5;->access$0(Ldji/midware/sockets/pub/SocketClient$5;)Ldji/midware/sockets/pub/SocketClient;

    move-result-object v0

    # invokes: Ldji/midware/sockets/pub/SocketClient;->checkReceiveThread()V
    invoke-static {v0}, Ldji/midware/sockets/pub/SocketClient;->access$13(Ldji/midware/sockets/pub/SocketClient;)V

    .line 158
    return-void
.end method
