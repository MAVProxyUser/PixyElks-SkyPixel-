.class Ldji/pilot/simulation/DJISimulationActivity$4;
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
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity$4;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$4;->this$0:Ldji/pilot/simulation/DJISimulationActivity;

    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->getStatus()V
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->access$9(Ldji/pilot/simulation/DJISimulationActivity;)V

    .line 214
    return-void
.end method
