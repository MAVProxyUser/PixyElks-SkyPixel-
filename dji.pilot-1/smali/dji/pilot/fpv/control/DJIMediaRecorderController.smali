.class public Ldji/pilot/fpv/control/DJIMediaRecorderController;
.super Ljava/lang/Object;
.source "DJIMediaRecorderController.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 24
    .local v0, "mediaRecorder":Landroid/media/MediaRecorder;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 25
    return-void
.end method
