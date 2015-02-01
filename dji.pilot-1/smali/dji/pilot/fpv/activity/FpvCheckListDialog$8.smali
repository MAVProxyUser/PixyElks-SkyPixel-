.class Ldji/pilot/fpv/activity/FpvCheckListDialog$8;
.super Ljava/lang/Object;
.source "FpvCheckListDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;->getSlaveRcControlMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$21(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 608
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$21(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    move-result-object v0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 603
    return-void
.end method
