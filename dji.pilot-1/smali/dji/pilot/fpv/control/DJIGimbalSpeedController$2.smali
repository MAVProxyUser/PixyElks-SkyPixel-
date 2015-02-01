.class Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;
.super Ljava/lang/Object;
.source "DJIGimbalSpeedController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGimbalSpeedController;->hideGimbalControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;->this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;->this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    # getter for: Ldji/pilot/fpv/control/DJIGimbalSpeedController;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->access$1(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataGimbalSpeedControl fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 98
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;->this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    # getter for: Ldji/pilot/fpv/control/DJIGimbalSpeedController;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->access$1(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataGimbalSpeedControl onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
