.class Ldji/pilot/simulation/DJISimulationActivity$3;
.super Ljava/lang/Object;
.source "DJISimulationActivity.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/simulation/DJISimulationActivity;


# direct methods
.method constructor <init>(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity$3;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$3;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->access$12(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    .end local p1    # "ccode":Ldji/midware/data/config/P3/Ccode;
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$3;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->access$12(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    return-void
.end method
