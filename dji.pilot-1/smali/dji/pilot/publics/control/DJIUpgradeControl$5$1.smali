.class Ldji/pilot/publics/control/DJIUpgradeControl$5$1;
.super Ljava/lang/Object;
.source "DJIUpgradeControl.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/DJIUpgradeControl$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

.field private final synthetic val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/DJIUpgradeControl$5;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    iput-object p2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 6
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v5, 0x0

    .line 839
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVertions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v3}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getDeviceKey(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    invoke-static {v3, v4}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$19(Ldji/pilot/publics/control/DJIUpgradeControl;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 841
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 839
    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 843
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$21(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 848
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 849
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$14(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 850
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->checkVersion()V
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$20(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    .line 852
    :cond_0
    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$22(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 825
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVertions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v3}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getDeviceKey(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    invoke-static {v3, v4}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$19(Ldji/pilot/publics/control/DJIUpgradeControl;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 827
    const-string v3, " firm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loader="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    const/4 v3, 0x1

    .line 825
    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 830
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-static {v0, v5}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$14(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 832
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$5;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$5;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$5;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->checkVersion()V
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$20(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    .line 834
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$5$1;->val$getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 835
    return-void
.end method
