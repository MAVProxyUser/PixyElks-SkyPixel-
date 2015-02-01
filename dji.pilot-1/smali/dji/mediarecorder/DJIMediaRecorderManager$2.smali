.class Ldji/mediarecorder/DJIMediaRecorderManager$2;
.super Ljava/lang/Object;
.source "DJIMediaRecorderManager.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/mediarecorder/DJIMediaRecorderManager;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/mediarecorder/DJIMediaRecorderManager;


# direct methods
.method constructor <init>(Ldji/mediarecorder/DJIMediaRecorderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    .line 60
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
    .line 65
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$3(Ldji/mediarecorder/DJIMediaRecorderManager;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 66
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->mediaRecorder:Landroid/media/MediaRecorder;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$3(Ldji/mediarecorder/DJIMediaRecorderManager;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 67
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$4(Ldji/mediarecorder/DJIMediaRecorderManager;Landroid/media/MediaRecorder;)V

    .line 68
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/mediarecorder/DJIMediaRecorderManager;->isRecording:Z

    .line 69
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # invokes: Ldji/mediarecorder/DJIMediaRecorderManager;->stopGetVolume()V
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$5(Ldji/mediarecorder/DJIMediaRecorderManager;)V

    .line 70
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$6(Ldji/mediarecorder/DJIMediaRecorderManager;)Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$2;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->listener:Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$6(Ldji/mediarecorder/DJIMediaRecorderManager;)Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;->onError()V

    .line 71
    :cond_0
    return-void
.end method
