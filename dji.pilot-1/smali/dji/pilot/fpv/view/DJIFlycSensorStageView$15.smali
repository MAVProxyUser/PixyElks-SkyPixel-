.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updatePgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$6(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$7(Ldji/pilot/fpv/view/DJIFlycSensorStageView;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 404
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flyc sensor pgs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$6(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->prgView:Landroid/widget/ProgressBar;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$8(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$15;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calibpgsInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$6(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 406
    return-void
.end method
