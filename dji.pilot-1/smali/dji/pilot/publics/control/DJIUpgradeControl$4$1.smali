.class Ldji/pilot/publics/control/DJIUpgradeControl$4$1;
.super Ljava/lang/Object;
.source "DJIUpgradeControl.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/DJIUpgradeControl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/DJIUpgradeControl$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 798
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->count:I
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$17(Ldji/pilot/publics/control/DJIUpgradeControl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$15(Ldji/pilot/publics/control/DJIUpgradeControl;I)V

    .line 799
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->count:I
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$17(Ldji/pilot/publics/control/DJIUpgradeControl;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$16(Ldji/pilot/publics/control/DJIUpgradeControl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$18(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 802
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 790
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->count:I
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$17(Ldji/pilot/publics/control/DJIUpgradeControl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$15(Ldji/pilot/publics/control/DJIUpgradeControl;I)V

    .line 791
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->count:I
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$17(Ldji/pilot/publics/control/DJIUpgradeControl;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$16(Ldji/pilot/publics/control/DJIUpgradeControl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 792
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$4$1;->this$1:Ldji/pilot/publics/control/DJIUpgradeControl$4;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl$4;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl$4;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$18(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 794
    :cond_0
    return-void
.end method
