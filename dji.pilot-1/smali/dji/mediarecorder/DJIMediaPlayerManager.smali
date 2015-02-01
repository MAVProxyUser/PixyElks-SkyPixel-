.class public Ldji/mediarecorder/DJIMediaPlayerManager;
.super Ljava/lang/Object;
.source "DJIMediaPlayerManager.java"


# instance fields
.field private isPlaying:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 25
    iget-boolean v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->isPlaying:Z

    if-eqz v1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->isPlaying:Z

    .line 27
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    :try_start_0
    iget-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 31
    iget-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 34
    iget-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->isPlaying:Z

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->isPlaying:Z

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 44
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/mediarecorder/DJIMediaPlayerManager;->isPlaying:Z

    goto :goto_0
.end method
