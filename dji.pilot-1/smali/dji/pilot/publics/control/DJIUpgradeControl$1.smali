.class Ldji/pilot/publics/control/DJIUpgradeControl$1;
.super Ljava/lang/Object;
.source "DJIUpgradeControl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;
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
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$1;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 98
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$1;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions()V
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$1;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions2()V
    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$1(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    goto :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
