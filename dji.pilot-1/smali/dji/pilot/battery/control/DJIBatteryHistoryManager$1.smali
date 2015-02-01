.class Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/control/DJIBatteryHistoryManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/control/DJIBatteryHistoryManager;


# direct methods
.method constructor <init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;->this$0:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;->this$0:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    # getter for: Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mUIHandler:Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;
    invoke-static {v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->access$2(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$1;->this$0:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    # getter for: Ldji/pilot/battery/control/DJIBatteryHistoryManager;->mUIHandler:Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;
    invoke-static {v0}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->access$2(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    return-void
.end method
