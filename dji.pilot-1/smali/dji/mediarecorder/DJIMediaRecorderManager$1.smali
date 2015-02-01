.class Ldji/mediarecorder/DJIMediaRecorderManager$1;
.super Ljava/lang/Object;
.source "DJIMediaRecorderManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/mediarecorder/DJIMediaRecorderManager;
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
    iput-object p1, p0, Ldji/mediarecorder/DJIMediaRecorderManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # invokes: Ldji/mediarecorder/DJIMediaRecorderManager;->updateMicStatus()V
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$0(Ldji/mediarecorder/DJIMediaRecorderManager;)V

    .line 118
    iget-object v0, p0, Ldji/mediarecorder/DJIMediaRecorderManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$1(Ldji/mediarecorder/DJIMediaRecorderManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/mediarecorder/DJIMediaRecorderManager$1;->this$0:Ldji/mediarecorder/DJIMediaRecorderManager;

    # getter for: Ldji/mediarecorder/DJIMediaRecorderManager;->duration:I
    invoke-static {v1}, Ldji/mediarecorder/DJIMediaRecorderManager;->access$2(Ldji/mediarecorder/DJIMediaRecorderManager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return v3
.end method
