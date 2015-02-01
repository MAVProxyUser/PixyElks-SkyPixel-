.class Ldji/pilot/simulation/DJISimulationActivity$5;
.super Ljava/lang/Object;
.source "DJISimulationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/simulation/DJISimulationActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->access$4(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V
    invoke-static {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity;->access$6(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$5;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V
    invoke-static {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity;->access$6(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    goto :goto_0
.end method
