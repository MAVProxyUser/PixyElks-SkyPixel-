.class Ldji/pilot/active/DJIActiveController$3;
.super Ljava/lang/Object;
.source "DJIActiveController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->activeFlyc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$3;->this$0:Ldji/pilot/active/DJIActiveController;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$3;->this$0:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    # invokes: Ldji/pilot/active/DJIActiveController;->activeFailOne(Ldji/midware/data/config/P3/DeviceType;)V
    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->access$7(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 462
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setactive Flyc fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 463
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$3;->this$0:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    # invokes: Ldji/pilot/active/DJIActiveController;->activeSuccessOne(Ldji/midware/data/config/P3/DeviceType;)V
    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->access$6(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 456
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "setactive Flyc success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 457
    return-void
.end method
