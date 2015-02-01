.class Ldji/midware/sockets/pub/DJISocket$3;
.super Ljava/lang/Object;
.source "DJISocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/pub/DJISocket;->sendmessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/sockets/pub/DJISocket;

.field private final synthetic val$data:[B


# direct methods
.method constructor <init>(Ldji/midware/sockets/pub/DJISocket;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    iput-object p2, p0, Ldji/midware/sockets/pub/DJISocket$3;->val$data:[B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/DJISocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    iget-object v1, v1, Ldji/midware/sockets/pub/DJISocket;->out:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    iget-object v1, v1, Ldji/midware/sockets/pub/DJISocket;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Ldji/midware/sockets/pub/DJISocket$3;->val$data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/sockets/pub/DJISocket$3;->val$data:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    iget-object v1, v1, Ldji/midware/sockets/pub/DJISocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 72
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    const-string v2, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/DJISocket;->LOGD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/pub/DJISocket;->LOGE(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Ldji/midware/sockets/pub/DJISocket$3;->this$0:Ldji/midware/sockets/pub/DJISocket;

    invoke-virtual {v1}, Ldji/midware/sockets/pub/DJISocket;->sendError()V

    goto :goto_0

    .line 76
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
