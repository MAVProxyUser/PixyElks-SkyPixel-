.class Ldji/pilot/fpv/view/DJIRcMapStageView$2;
.super Ljava/lang/Object;
.source "DJIRcMapStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 180
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 168
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    const/4 v1, 0x0

    .line 169
    .local v1, "position":I
    const/4 v1, 0x0

    :goto_0
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$11()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 174
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    move-result-object v2

    const/16 v3, 0x1000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 175
    return-void

    .line 170
    :cond_1
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$11()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    aget-object v2, v2, v1

    if-eq v0, v2, :cond_0

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
