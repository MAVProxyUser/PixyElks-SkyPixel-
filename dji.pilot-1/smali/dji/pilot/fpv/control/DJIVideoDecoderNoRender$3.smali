.class Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;
.super Ljava/lang/Object;
.source "DJIVideoDecoderNoRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->startDecodeRenderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 379
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, -0xf

    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 380
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 381
    .local v0, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    const/4 v3, -0x1

    .line 382
    .local v3, "outputBufferIndex":I
    :cond_0
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decoderConfigure:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->access$3(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 433
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->releaseDecoder()V
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->access$0(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    .line 434
    const-string v4, "VideoDecoder"

    const-string v5, "decoding and rendering thread STOPED."

    invoke-static {v4, v5}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void

    .line 384
    :cond_1
    const-wide/16 v4, 0x0

    const/16 v6, 0x32

    :try_start_0
    invoke-static {v4, v5, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    :goto_1
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->decodeIsPause:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->access$2(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    if-nez v4, :cond_2

    .line 391
    const/4 v3, -0x1

    .line 401
    :goto_2
    if-ltz v3, :cond_3

    .line 402
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    sput-object v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 405
    :try_start_1
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v4

    goto :goto_0

    .line 385
    :catch_1
    move-exception v2

    .line 386
    .local v2, "e1":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 394
    .end local v2    # "e1":Ljava/lang/InterruptedException;
    :cond_2
    :try_start_2
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    goto :goto_2

    .line 395
    :catch_2
    move-exception v1

    .line 396
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->resetDecoder()V

    goto :goto_2

    .line 407
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, -0x3

    if-ne v3, v4, :cond_4

    .line 408
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 409
    :cond_4
    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    goto :goto_0
.end method
