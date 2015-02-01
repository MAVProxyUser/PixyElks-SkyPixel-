.class Ldji/midware/sockets/pub/SocketClient$1;
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
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 213
    :goto_0
    :try_start_0
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-virtual {v2}, Ldji/midware/sockets/pub/SocketClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    :goto_1
    return-void

    .line 215
    :cond_0
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$0(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    .line 216
    .local v0, "buffer":[B
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$0(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 217
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    iget-object v2, v2, Ldji/midware/sockets/pub/SocketClient;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v2, v0}, Ldji/midware/sockets/pub/RcvBufferBean;->put([B)Z

    .line 220
    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 222
    .end local v0    # "buffer":[B
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Ljava/io/IOException;
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # invokes: Ldji/midware/sockets/pub/SocketClient;->sendError()V
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$1(Ldji/midware/sockets/pub/SocketClient;)V

    goto :goto_1

    .line 225
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$1;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    goto :goto_1
.end method
