.class public Ldji/mediarecorder/EncodeAndMuxTest;
.super Landroid/test/AndroidTestCase;
.source "EncodeAndMuxTest.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0xf

.field private static final IFRAME_INTERVAL:I = 0xa

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final NUM_FRAMES:I = 0x1e

.field private static final OUTPUT_DIR:Ljava/io/File;

.field private static final TAG:Ljava/lang/String; = "EncodeAndMuxTest"

.field private static final TEST_B0:I = 0x0

.field private static final TEST_B1:I = 0xba

.field private static final TEST_G0:I = 0x88

.field private static final TEST_G1:I = 0x32

.field private static final TEST_R0:I = 0x0

.field private static final TEST_R1:I = 0xec

.field private static final VERBOSE:Z


# instance fields
.field private mBitRate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mHeight:I

.field private mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mTrackIndex:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldji/mediarecorder/EncodeAndMuxTest;->OUTPUT_DIR:Ljava/io/File;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 77
    iput v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    .line 78
    iput v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    .line 80
    iput v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBitRate:I

    .line 55
    return-void
.end method

.method private static computePresentationTimeNsec(I)J
    .locals 6
    .param p0, "frameIndex"    # I

    .prologue
    .line 332
    const-wide/32 v0, 0x3b9aca00

    .line 333
    .local v0, "ONE_BILLION":J
    int-to-long v2, p0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xf

    div-long/2addr v2, v4

    return-wide v2
.end method

.method private drainEncoder(Z)V
    .locals 10
    .param p1, "endOfStream"    # Z

    .prologue
    const/4 v9, 0x0

    .line 218
    const/16 v0, 0x2710

    .line 221
    .local v0, "TIMEOUT_USEC":I
    if-eqz p1, :cond_0

    .line 223
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 226
    :cond_0
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 228
    .local v2, "encoderOutputBuffers":[Ljava/nio/ByteBuffer;
    :cond_1
    :goto_0
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    iget-object v6, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 229
    .local v3, "encoderStatus":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 231
    if-nez p1, :cond_1

    .line 294
    :cond_2
    :goto_1
    return-void

    .line 236
    :cond_3
    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    .line 238
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 239
    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v3, v5, :cond_6

    .line 241
    iget-boolean v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxerStarted:Z

    if-eqz v5, :cond_5

    .line 242
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "format changed twice"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 244
    :cond_5
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 245
    .local v4, "newFormat":Landroid/media/MediaFormat;
    const-string v5, "EncodeAndMuxTest"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "encoder output format changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mTrackIndex:I

    .line 249
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 250
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxerStarted:Z

    goto :goto_0

    .line 251
    .end local v4    # "newFormat":Landroid/media/MediaFormat;
    :cond_6
    if-gez v3, :cond_7

    .line 252
    const-string v5, "EncodeAndMuxTest"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :cond_7
    aget-object v1, v2, v3

    .line 257
    .local v1, "encodedData":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_8

    .line 258
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "encoderOutputBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 259
    const-string v7, " was null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 262
    :cond_8
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 266
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 269
    :cond_9
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_b

    .line 270
    iget-boolean v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxerStarted:Z

    if-nez v5, :cond_a

    .line 271
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "muxer hasn\'t started"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 275
    :cond_a
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mTrackIndex:I

    iget-object v7, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 282
    :cond_b
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 284
    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    .line 285
    if-nez p1, :cond_2

    .line 286
    const-string v5, "EncodeAndMuxTest"

    const-string v6, "reached end of stream unexpectedly"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private generateSurfaceFrame(I)V
    .locals 8
    .param p1, "frameIndex"    # I

    .prologue
    const/16 v7, 0x4000

    const/16 v6, 0xc11

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    .line 306
    rem-int/lit8 p1, p1, 0x8

    .line 309
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    .line 311
    iget v2, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    div-int/lit8 v2, v2, 0x4

    mul-int v0, p1, v2

    .line 312
    .local v0, "startX":I
    iget v2, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    div-int/lit8 v1, v2, 0x2

    .line 318
    .local v1, "startY":I
    :goto_0
    const v2, 0x3f088889

    invoke-static {v4, v2, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 319
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 321
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 322
    iget v2, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    div-int/lit8 v2, v2, 0x4

    iget v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 323
    const v2, 0x3f6ceced

    const v3, 0x3e48c8c9

    const v4, 0x3f3ababb

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 324
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 325
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 326
    return-void

    .line 314
    .end local v0    # "startX":I
    .end local v1    # "startY":I
    :cond_0
    rsub-int/lit8 v2, p1, 0x7

    iget v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    div-int/lit8 v3, v3, 0x4

    mul-int v0, v2, v3

    .line 315
    .restart local v0    # "startX":I
    const/4 v1, 0x0

    .restart local v1    # "startY":I
    goto :goto_0
.end method

.method private prepareEncoder()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 139
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    const-string v3, "video/avc"

    iget v4, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    iget v5, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 145
    .local v0, "format":Landroid/media/MediaFormat;
    const-string v3, "color-format"

    .line 146
    const v4, 0x7f000789

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    const-string v3, "bitrate"

    iget v4, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBitRate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    const-string v3, "frame-rate"

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    const-string v3, "i-frame-interval"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    const-string v3, "video/avc"

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    .line 162
    iget-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 163
    new-instance v3, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    iget-object v4, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    .line 164
    iget-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 168
    new-instance v3, Ljava/io/File;

    sget-object v4, Ldji/mediarecorder/EncodeAndMuxTest;->OUTPUT_DIR:Ljava/io/File;

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "test."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "outputPath":Ljava/lang/String;
    const-string v3, "EncodeAndMuxTest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "output file is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :try_start_0
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v3, -0x1

    iput v3, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mTrackIndex:I

    .line 186
    iput-boolean v7, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxerStarted:Z

    .line 187
    return-void

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "MediaMuxer creation failed"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private releaseEncoder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 196
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 197
    iput-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mEncoder:Landroid/media/MediaCodec;

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    invoke-virtual {v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->release()V

    .line 201
    iput-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    .line 203
    :cond_1
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 205
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 206
    iput-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mMuxer:Landroid/media/MediaMuxer;

    .line 208
    :cond_2
    return-void
.end method


# virtual methods
.method public testEncodeVideoToMp4()V
    .locals 4

    .prologue
    .line 98
    const/16 v1, 0x140

    iput v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mWidth:I

    .line 99
    const/16 v1, 0xf0

    iput v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mHeight:I

    .line 100
    const v1, 0x1e8480

    iput v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mBitRate:I

    .line 103
    :try_start_0
    invoke-direct {p0}, Ldji/mediarecorder/EncodeAndMuxTest;->prepareEncoder()V

    .line 104
    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    invoke-virtual {v1}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->makeCurrent()V

    .line 106
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 124
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/mediarecorder/EncodeAndMuxTest;->drainEncoder(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-direct {p0}, Ldji/mediarecorder/EncodeAndMuxTest;->releaseEncoder()V

    .line 133
    return-void

    .line 108
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Ldji/mediarecorder/EncodeAndMuxTest;->drainEncoder(Z)V

    .line 111
    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest;->generateSurfaceFrame(I)V

    .line 112
    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    invoke-static {v0}, Ldji/mediarecorder/EncodeAndMuxTest;->computePresentationTimeNsec(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->setPresentationTime(J)V

    .line 120
    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest;->mInputSurface:Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;

    invoke-virtual {v1}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->swapBuffers()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    .line 127
    invoke-direct {p0}, Ldji/mediarecorder/EncodeAndMuxTest;->releaseEncoder()V

    .line 128
    throw v1
.end method
