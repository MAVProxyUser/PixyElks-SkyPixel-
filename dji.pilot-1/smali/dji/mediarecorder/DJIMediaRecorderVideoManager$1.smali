.class Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;
.super Ljava/lang/Object;
.source "DJIMediaRecorderVideoManager.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/mediarecorder/DJIMediaRecorderVideoManager;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;


# direct methods
.method constructor <init>(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2
    .param p1, "mr"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 63
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->access$0(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 64
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderVideoManager;->mediaRecorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->access$0(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 65
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->access$1(Ldji/mediarecorder/DJIMediaRecorderVideoManager;Landroid/media/MediaRecorder;)V

    .line 66
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->isRecording:Z

    .line 67
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->access$2(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderVideoManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderVideoManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderVideoManager;->listener:Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager;->access$2(Ldji/mediarecorder/DJIMediaRecorderVideoManager;)Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/mediarecorder/DJIMediaRecorderVideoManager$DJIRecorderListener;->onError()V

    .line 68
    :cond_0
    return-void
.end method
