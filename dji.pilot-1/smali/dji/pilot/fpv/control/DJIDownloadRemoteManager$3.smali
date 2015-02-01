.class Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;
.super Ljava/util/TimerTask;
.source "DJIDownloadRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 169
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$6(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curtmpsize:F
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$7(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$5(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$6(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F

    move-result v1

    const/high16 v2, 0x44800000

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnRateUpdate(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$6(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$8(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;F)V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$9(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;F)V

    goto :goto_0
.end method
