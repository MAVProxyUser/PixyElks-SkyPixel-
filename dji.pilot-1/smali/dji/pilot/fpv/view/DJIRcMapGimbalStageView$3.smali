.class Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;
.super Ljava/lang/Object;
.source "DJIRcMapGimbalStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc get pitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getPitch()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$9(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getRoll()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getYaw()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$11(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc pitch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc roll="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testrc yaw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    return-void
.end method
