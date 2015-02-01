.class public Ldji/mediarecorder/AvcEncoder;
.super Ljava/lang/Object;
.source "AvcEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/mediarecorder/AvcEncoder$EncodedFrameListener;
    }
.end annotation


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private file:Ljava/io/File;

.field private frameListener:Ldji/mediarecorder/AvcEncoder$EncodedFrameListener;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private outputStream:Ljava/io/FileOutputStream;

.field private path:Ljava/lang/String;

.field private pps:[B

.field private sps:[B


# direct methods
.method public constructor <init>(Ldji/mediarecorder/AvcEncoder$EncodedFrameListener;)V
    .locals 3
    .param p1, "frameListener"    # Ldji/mediarecorder/AvcEncoder$EncodedFrameListener;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v1, "/sdcard/testencoder.mp4"

    iput-object v1, p0, Ldji/mediarecorder/AvcEncoder;->path:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Ldji/mediarecorder/AvcEncoder;->frameListener:Ldji/mediarecorder/AvcEncoder$EncodedFrameListener;

    .line 38
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/mediarecorder/AvcEncoder;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldji/mediarecorder/AvcEncoder;->file:Ljava/io/File;

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ldji/mediarecorder/AvcEncoder;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ldji/mediarecorder/AvcEncoder;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 62
    iget-object v0, p0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 63
    return-void
.end method

.method public offerEncoder(Ljava/nio/ByteBuffer;)V
    .locals 17
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 70
    .local v8, "input":Ljava/nio/ByteBuffer;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 73
    .local v11, "limit":I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 74
    .local v10, "inputBuffers":[Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 75
    .local v15, "outputBuffers":[Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 76
    .local v2, "inputBufferIndex":I
    if-ltz v2, :cond_2

    .line 77
    aget-object v9, v10, v2

    .line 78
    .local v9, "inputBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 83
    .end local v9    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/mediarecorder/AvcEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14

    .line 84
    .local v14, "outputBufferIndex":I
    :goto_1
    if-ltz v14, :cond_0

    .line 85
    aget-object v13, v15, v14

    .line 86
    .local v13, "outputBuffer":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v1, [B

    .line 87
    .local v12, "outData":[B
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->outputStream:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    array-length v4, v12

    invoke-virtual {v1, v12, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/mediarecorder/AvcEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    goto :goto_1

    .line 114
    .end local v2    # "inputBufferIndex":I
    .end local v10    # "inputBuffers":[Ljava/nio/ByteBuffer;
    .end local v12    # "outData":[B
    .end local v13    # "outputBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "outputBufferIndex":I
    .end local v15    # "outputBuffers":[Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v16

    .line 115
    .local v16, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public start(Landroid/view/Surface;)V
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    const/4 v4, 0x0

    .line 48
    const-string v1, "video/mp4v-es"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 50
    const-string v1, "video/mp4v-es"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 51
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const-string v1, "bitrate"

    const v2, 0x1e848

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    iget-object v1, p0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    iget-object v1, p0, Ldji/mediarecorder/AvcEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Ldji/mediarecorder/AvcEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    return-void
.end method
