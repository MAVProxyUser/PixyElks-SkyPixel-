.class Ldji/pilot/fpv/activity/DJIPreviewActivity$6;
.super Ljava/util/TimerTask;
.source "DJIPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->startFpsTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 482
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$18(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->testFpsRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$29(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 487
    return-void
.end method
