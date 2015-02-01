.class Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;
.super Ljava/lang/Object;
.source "DJIGenSettingDataManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGenSettingDataManager;->initGetDataCBs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;->this$0:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 844
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;->this$0:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    # getter for: Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->access$3(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 845
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 839
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;->this$0:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    # getter for: Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->access$3(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 840
    return-void
.end method
