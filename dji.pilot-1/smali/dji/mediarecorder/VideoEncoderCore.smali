.class public Ldji/mediarecorder/VideoEncoderCore;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x5

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "VideoEncoderCore"

.field private static final VERBOSE:Z


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(IIILjava/io/File;)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitRate"    # I
    .param p4, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    const-string v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 71
    .local v0, "format":Landroid/media/MediaFormat;
    const-string v1, "color-format"

    .line 72
    const v2, 0x7f000789

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 81
    iget-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    iget-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    .line 83
    iget-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 91
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mTrackIndex:I

    .line 95
    iput-boolean v3, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxerStarted:Z

    .line 96
    return-void
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 10
    .param p1, "endOfStream"    # Z

    .prologue
    const/4 v9, 0x0

    .line 135
    const/16 v0, 0x2710

    .line 138
    .local v0, "TIMEOUT_USEC":I
    if-eqz p1, :cond_0

    .line 140
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 143
    :cond_0
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 145
    .local v2, "encoderOutputBuffers":[Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    iget-object v6, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 146
    .local v3, "encoderStatus":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 148
    if-nez p1, :cond_1

    .line 214
    :cond_2
    :goto_1
    return-void

    .line 153
    :cond_3
    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    .line 155
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 156
    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v3, v5, :cond_6

    .line 158
    iget-boolean v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxerStarted:Z

    if-eqz v5, :cond_5

    .line 159
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "format changed twice"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 161
    :cond_5
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 162
    .local v4, "newFormat":Landroid/media/MediaFormat;
    const-string v5, "VideoEncoderCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "encoder output format changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mTrackIndex:I

    .line 166
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 167
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxerStarted:Z

    goto :goto_0

    .line 168
    .end local v4    # "newFormat":Landroid/media/MediaFormat;
    :cond_6
    if-gez v3, :cond_7

    .line 169
    const-string v5, "VideoEncoderCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_7
    aget-object v1, v2, v3

    .line 174
    .local v1, "encodedData":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_8

    .line 175
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "encoderOutputBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 176
    const-string v7, " was null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 179
    :cond_8
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 183
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    :cond_9
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_b

    .line 187
    iget-boolean v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxerStarted:Z

    if-nez v5, :cond_a

    .line 188
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "muxer hasn\'t started"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 192
    :cond_a
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Ldji/mediarecorder/VideoEncoderCore;->mTrackIndex:I

    iget-object v7, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 202
    :cond_b
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 204
    iget-object v5, p0, Ldji/mediarecorder/VideoEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    .line 205
    if-nez p1, :cond_2

    .line 206
    const-string v5, "VideoEncoderCore"

    const-string v6, "reached end of stream unexpectedly"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 112
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mEncoder:Landroid/media/MediaCodec;

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 119
    iget-object v0, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 120
    iput-object v1, p0, Ldji/mediarecorder/VideoEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    .line 122
    :cond_1
    return-void
.end method
