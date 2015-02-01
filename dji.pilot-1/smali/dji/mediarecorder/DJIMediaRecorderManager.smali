.class public Ldji/mediarecorder/DJIMediaRecorderManager;
.super Ljava/lang/Object;
.source "DJIMediaRecorderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;
    }
.end annotation


# instance fields
.field private BASE:I

.field private duration:I

.field private handler:Landroid/os/Handler;

.field protected isRecording:Z

.field private listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

.field private mediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;)V
    .locals 2
    .param p1, "listener"    # Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x258

    iput v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->BASE:I

    .line 28
    const/16 v0, 0x12c

    iput v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->duration:I

    .line 113
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/mediarecorder/DJIMediaRecorderManager$1;

    invoke-direct {v1, p0}, Ldji/mediarecorder/DJIMediaRecorderManager$1;-><init>(Ldji/mediarecorder/DJIMediaRecorderManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->handler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    .line 36
    return-void
.end method

.method static synthetic access$0(Ldji/mediarecorder/DJIMediaRecorderManager;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/mediarecorder/DJIMediaRecorderManager;->updateMicStatus()V

    return-void
.end method

.method static synthetic access$1(Ldji/mediarecorder/DJIMediaRecorderManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/mediarecorder/DJIMediaRecorderManager;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->duration:I

    return v0
.end method

.method static synthetic access$3(Ldji/mediarecorder/DJIMediaRecorderManager;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic access$4(Ldji/mediarecorder/DJIMediaRecorderManager;Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method static synthetic access$5(Ldji/mediarecorder/DJIMediaRecorderManager;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/mediarecorder/DJIMediaRecorderManager;->stopGetVolume()V

    return-void
.end method

.method static synthetic access$6(Ldji/mediarecorder/DJIMediaRecorderManager;)Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    return-object v0
.end method

.method private startGetVolume()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->duration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    :cond_0
    return-void
.end method

.method private stopGetVolume()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    return-void
.end method

.method private updateMicStatus()V
    .locals 7

    .prologue
    .line 124
    iget-object v3, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 127
    .local v0, "amp":I
    iget v3, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->BASE:I

    div-int v2, v0, v3

    .line 128
    .local v2, "ratio":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-wide/high16 v3, 0x4034000000000000L

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 129
    .local v1, "db":I
    :goto_0
    iget-object v3, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    div-int/lit8 v4, v1, 0x2

    invoke-interface {v3, v4}, Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;->onMicStatusChanged(I)V

    .line 131
    .end local v0    # "amp":I
    .end local v1    # "db":I
    .end local v2    # "ratio":I
    :cond_0
    return-void

    .line 128
    .restart local v0    # "amp":I
    .restart local v2    # "ratio":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    return v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-boolean v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iput-boolean v3, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    :cond_2
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 52
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 56
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 58
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    new-instance v3, Ldji/mediarecorder/DJIMediaRecorderManager$2;

    invoke-direct {v3, p0}, Ldji/mediarecorder/DJIMediaRecorderManager$2;-><init>(Ldji/mediarecorder/DJIMediaRecorderManager;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 75
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 76
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 77
    invoke-direct {p0}, Ldji/mediarecorder/DJIMediaRecorderManager;->startGetVolume()V

    .line 78
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    invoke-interface {v2}, Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    .line 81
    invoke-direct {p0}, Ldji/mediarecorder/DJIMediaRecorderManager;->stopGetVolume()V

    .line 82
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    invoke-interface {v2}, Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;->onError()V

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 98
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    .line 101
    invoke-direct {p0}, Ldji/mediarecorder/DJIMediaRecorderManager;->stopGetVolume()V

    .line 102
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    invoke-interface {v0}, Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;->onStop()V

    .line 104
    :cond_0
    return-void
.end method
