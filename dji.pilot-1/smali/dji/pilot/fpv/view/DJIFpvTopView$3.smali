.class Ldji/pilot/fpv/view/DJIFpvTopView$3;
.super Ljava/lang/Object;
.source "DJIFpvTopView.java"

# interfaces
.implements Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvTopView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFpvTopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryInfoChanged(I)V
    .locals 0
    .param p1, "volume"    # I

    .prologue
    .line 1125
    return-void
.end method

.method public onLowWarningChanged(IIZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "threshold"    # I
    .param p3, "getOrSet"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1100
    if-nez p1, :cond_2

    .line 1101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$6(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$7(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1102
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$8(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/control/BatteryManager;->getLowWarningThreshold()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$9(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1103
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$10(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$11(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$9(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$12(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJISmartBatteryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$12(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJISmartBatteryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$10(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    goto :goto_0

    .line 1109
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$6(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$7(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$8(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/battery/control/BatteryManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/control/BatteryManager;->getSeriousLowWarningThreshold()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$13(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$14(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$11(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1114
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$13(Ldji/pilot/fpv/view/DJIFpvTopView;I)V

    .line 1115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$12(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJISmartBatteryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    goto :goto_0

    .line 1117
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$12(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJISmartBatteryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$3;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$14(Ldji/pilot/fpv/view/DJIFpvTopView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    goto :goto_0
.end method

.method public onLowWarningDataFail(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 1096
    return-void
.end method

.method public onSelfDischargeChanged(IZ)V
    .locals 0
    .param p1, "value"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 1130
    return-void
.end method

.method public onSelfDischargeFail(Z)V
    .locals 0
    .param p1, "getOrSet"    # Z

    .prologue
    .line 1135
    return-void
.end method
