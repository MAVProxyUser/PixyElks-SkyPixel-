.class Ldji/pilot/fpv/activity/FpvCheckListDialog$3;
.super Ljava/lang/Object;
.source "FpvCheckListDialog.java"

# interfaces
.implements Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryInfoChanged(I)V
    .locals 1
    .param p1, "volume"    # I

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateBatteryTempWidget()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$17(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    .line 364
    return-void
.end method

.method public onLowWarningChanged(IIZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "threshold"    # I
    .param p3, "getOrSet"    # Z

    .prologue
    .line 359
    return-void
.end method

.method public onLowWarningDataFail(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 354
    return-void
.end method

.method public onSelfDischargeChanged(IZ)V
    .locals 0
    .param p1, "value"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 349
    return-void
.end method

.method public onSelfDischargeFail(Z)V
    .locals 0
    .param p1, "getOrSet"    # Z

    .prologue
    .line 344
    return-void
.end method
