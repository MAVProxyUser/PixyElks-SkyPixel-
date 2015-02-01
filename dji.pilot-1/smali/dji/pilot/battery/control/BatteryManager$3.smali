.class Ldji/pilot/battery/control/BatteryManager$3;
.super Ljava/lang/Object;
.source "BatteryManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/control/BatteryManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/control/BatteryManager;


# direct methods
.method constructor <init>(Ldji/pilot/battery/control/BatteryManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 968
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    # getter for: Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I
    invoke-static {v0}, Ldji/pilot/battery/control/BatteryManager;->access$11(Ldji/pilot/battery/control/BatteryManager;)I

    move-result v0

    if-gez v0, :cond_0

    .line 969
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    # getter for: Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    invoke-static {v0}, Ldji/pilot/battery/control/BatteryManager;->access$12(Ldji/pilot/battery/control/BatteryManager;)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 970
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    # getter for: Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I
    invoke-static {v0}, Ldji/pilot/battery/control/BatteryManager;->access$11(Ldji/pilot/battery/control/BatteryManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->access$10(Ldji/pilot/battery/control/BatteryManager;I)V

    .line 974
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->access$10(Ldji/pilot/battery/control/BatteryManager;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 963
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager$3;->this$0:Ldji/pilot/battery/control/BatteryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->access$10(Ldji/pilot/battery/control/BatteryManager;I)V

    .line 964
    return-void
.end method
