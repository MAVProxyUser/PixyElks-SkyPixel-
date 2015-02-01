.class public Ldji/mediarecorder/DJIMediaRecorderVideoManager;
.super Ljava/lang/Object;
.source "DJIMediaRecorderVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;
    }
.end annotation


# instance fields
.field protected isRecording:Z

.field private listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

.field private mediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    .line 34
    return-void
.end method

.method static synthetic access$0(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic access$1(Ldji/mediarecorder/DJIMediaRecorderVideoManager;Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method static synthetic access$2(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    return-object v0
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    return v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-boolean v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    :cond_2
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 50
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 52
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 56
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    new-instance v3, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;

    invoke-direct {v3, p0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;-><init>(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 72
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 73
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 74
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    invoke-interface {v2}, Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v4, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    .line 77
    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    invoke-interface {v2}, Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;->onError()V

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 85
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    .line 88
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    invoke-interface {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;->onStop()V

    .line 90
    :cond_0
    return-void
.end method
