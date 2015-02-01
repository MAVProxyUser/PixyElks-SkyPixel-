.class Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ControlMode:[I


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ControlMode()[I
    .locals 3

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ControlMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Default:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->OTHER:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ControlMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 98
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get slaveMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    .line 83
    .local v0, "controlMode":Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ControlMode()[I

    move-result-object v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    return-void

    .line 85
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    invoke-static {v1, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;I)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;I)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
