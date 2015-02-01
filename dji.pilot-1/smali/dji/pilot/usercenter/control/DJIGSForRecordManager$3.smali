.class Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;
.super Ljava/lang/Object;
.source "DJIGSForRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setInfoModel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 360
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$6(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->readRecordList(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$7(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$8(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$8(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$9(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Z)V

    .line 363
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$8(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordModel;

    invoke-static {v1, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$10(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Ldji/pilot/fpv/model/FlightRecordModel;)V

    .line 364
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordlist size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$8(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$11(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$11(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-static {v0, v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$12(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Z)V

    .line 368
    return-void
.end method
