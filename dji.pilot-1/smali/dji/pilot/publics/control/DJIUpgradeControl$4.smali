.class Ldji/pilot/publics/control/DJIUpgradeControl$4;
.super Ljava/lang/Object;
.source "DJIUpgradeControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/control/DJIUpgradeControl;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 779
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$14(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 806
    :cond_0
    return-void

    .line 783
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$15(Ldji/pilot/publics/control/DJIUpgradeControl;I)V

    .line 785
    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$16(Ldji/pilot/publics/control/DJIUpgradeControl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 786
    .local v0, "getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v2, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl$4;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method
