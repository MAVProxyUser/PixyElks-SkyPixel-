.class Ldji/pilot/fpv/control/DJIGSManager$RecordThread;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordThread"
.end annotation


# instance fields
.field public mRun:Z

.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGSManager;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->mRun:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/control/DJIGSManager$RecordThread;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;-><init>(Ldji/pilot/fpv/control/DJIGSManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 602
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v2, Ldji/pilot/fpv/model/FlightRecordModelWriter;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/control/DJIGSManager;->access$19(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIGSManager;->access$20(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldji/pilot/fpv/model/FlightRecordModelWriter;-><init>(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/DJIGSManager;->access$21(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/model/FlightRecordModelWriter;)V

    .line 604
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->mRun:Z

    if-nez v1, :cond_0

    .line 620
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "RecordFlight thread end"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 621
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # getter for: Ldji/pilot/fpv/control/DJIGSManager;->writer:Ldji/pilot/fpv/model/FlightRecordModelWriter;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$22(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/model/FlightRecordModelWriter;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->stop()V

    .line 622
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    # invokes: Ldji/pilot/fpv/control/DJIGSManager;->saveRecordEnd()V
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$23(Ldji/pilot/fpv/control/DJIGSManager;)V

    .line 623
    return-void

    .line 606
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager;->recordFlight()V

    .line 609
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
