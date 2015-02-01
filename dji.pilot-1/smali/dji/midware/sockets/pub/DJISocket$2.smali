.class Ldji/midware/sockets/pub/DJISocket$2;
.super Ljava/lang/Object;
.source "DJISocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/pub/DJISocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/sockets/pub/DJISocket;


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/DJISocket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/DJISocket$2;->this$0:Ldji/midware/sockets/pub/DJISocket;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$2;->this$0:Ldji/midware/sockets/pub/DJISocket;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/DJISocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    return-void

    .line 184
    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x32

    :try_start_0
    invoke-static {v1, v2, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$2;->this$0:Ldji/midware/sockets/pub/DJISocket;

    iget-object v1, v1, Ldji/midware/sockets/pub/DJISocket;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$2;->this$0:Ldji/midware/sockets/pub/DJISocket;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/DJISocket;->parse()V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$2;->this$0:Ldji/midware/sockets/pub/DJISocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/DJISocket;->LOGE(Ljava/lang/String;)V

    goto :goto_1
.end method
