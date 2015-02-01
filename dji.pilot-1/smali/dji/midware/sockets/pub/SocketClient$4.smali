.class Ldji/midware/sockets/pub/SocketClient$4;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/SocketClient;->connect()V
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
    iput-object p1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 113
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->access$4(Ldji/midware/sockets/pub/SocketClient;Z)V

    .line 115
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 117
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->access$6(Ldji/midware/sockets/pub/SocketClient;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/SocketClient;->resetHeartStatus()V

    .line 124
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->access$6(Ldji/midware/sockets/pub/SocketClient;Ljava/net/Socket;)V

    .line 125
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 126
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 127
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 128
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 129
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->address:Ljava/net/InetSocketAddress;
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$7(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/InetSocketAddress;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 131
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->out:Ljava/io/OutputStream;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$2(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->out:Ljava/io/OutputStream;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$2(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_1
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$0(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->input:Ljava/io/InputStream;
    invoke-static {v1}, Ldji/midware/sockets/pub/SocketClient;->access$0(Ldji/midware/sockets/pub/SocketClient;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_2
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->access$8(Ldji/midware/sockets/pub/SocketClient;Ljava/io/OutputStream;)V

    .line 134
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    iget-object v2, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    # getter for: Ldji/midware/sockets/pub/SocketClient;->socket:Ljava/net/Socket;
    invoke-static {v2}, Ldji/midware/sockets/pub/SocketClient;->access$5(Ldji/midware/sockets/pub/SocketClient;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->access$9(Ldji/midware/sockets/pub/SocketClient;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    invoke-static {v1, v4}, Ldji/midware/sockets/pub/SocketClient;->access$4(Ldji/midware/sockets/pub/SocketClient;Z)V

    .line 139
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u8fde "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Ldji/midware/sockets/pub/SocketClient$4;->this$0:Ldji/midware/sockets/pub/SocketClient;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u8fde\u51fa\u9519 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/SocketClient;->LOGE(Ljava/lang/String;)V

    goto :goto_1
.end method
