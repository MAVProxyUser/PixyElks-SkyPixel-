.class public Ldji/mediarecorder/TextureMovieEncoder2;
.super Ljava/lang/Object;
.source "TextureMovieEncoder2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;
    }
.end annotation


# static fields
.field private static final MSG_FRAME_AVAILABLE:I = 0x2

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TextureMovieEncoder2"

.field private static final VERBOSE:Z


# instance fields
.field private volatile mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

.field private mReady:Z

.field private mReadyFence:Ljava/lang/Object;

.field private mRunning:Z

.field private mVideoEncoder:Ldji/mediarecorder/VideoEncoderCore;


# direct methods
.method public constructor <init>(Ldji/mediarecorder/VideoEncoderCore;)V
    .locals 3
    .param p1, "encoderCore"    # Ldji/mediarecorder/VideoEncoderCore;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    .line 72
    const-string v0, "TextureMovieEncoder2"

    const-string v1, "Encoder: startRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput-object p1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mVideoEncoder:Ldji/mediarecorder/VideoEncoderCore;

    .line 76
    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mRunning:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "TextureMovieEncoder2"

    const-string v2, "Encoder thread already running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mRunning:Z

    .line 82
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "TextureMovieEncoder"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    :goto_1
    iget-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReady:Z

    if-eqz v0, :cond_1

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic access$0(Ldji/mediarecorder/TextureMovieEncoder2;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ldji/mediarecorder/TextureMovieEncoder2;->handleStopRecording()V

    return-void
.end method

.method static synthetic access$1(Ldji/mediarecorder/TextureMovieEncoder2;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ldji/mediarecorder/TextureMovieEncoder2;->handleFrameAvailable()V

    return-void
.end method

.method private handleFrameAvailable()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mVideoEncoder:Ldji/mediarecorder/VideoEncoderCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/mediarecorder/VideoEncoderCore;->drainEncoder(Z)V

    .line 198
    return-void
.end method

.method private handleStopRecording()V
    .locals 2

    .prologue
    .line 204
    const-string v0, "TextureMovieEncoder2"

    const-string v1, "handleStopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mVideoEncoder:Ldji/mediarecorder/VideoEncoderCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/mediarecorder/VideoEncoderCore;->drainEncoder(Z)V

    .line 206
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mVideoEncoder:Ldji/mediarecorder/VideoEncoderCore;

    invoke-virtual {v0}, Ldji/mediarecorder/VideoEncoderCore;->release()V

    .line 207
    return-void
.end method


# virtual methods
.method public frameAvailableSoon()V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReady:Z

    if-nez v0, :cond_0

    .line 126
    monitor-exit v1

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mRunning:Z

    monitor-exit v1

    return v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 142
    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    new-instance v0, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    invoke-direct {v0, p0}, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;-><init>(Ldji/mediarecorder/TextureMovieEncoder2;)V

    iput-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReady:Z

    .line 145
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    const-string v0, "TextureMovieEncoder2"

    const-string v1, "Encoder thread exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mRunning:Z

    iput-boolean v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mReady:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public stopRecording()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    iget-object v1, p0, Ldji/mediarecorder/TextureMovieEncoder2;->mHandler:Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/mediarecorder/TextureMovieEncoder2$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method
