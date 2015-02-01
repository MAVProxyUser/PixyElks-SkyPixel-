.class Ldji/pilot/fpv/activity/FpvHdDialog$7;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 321
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataDm368GetGParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$16(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->isShowOsd:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$14(Ldji/pilot/fpv/activity/FpvHdDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$13(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;

    move-result-object v5

    invoke-virtual {v4, v6, v0, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsDouble()Z

    move-result v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$11(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->isDouble:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$9(Ldji/pilot/fpv/activity/FpvHdDialog;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->singleSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$8(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    :cond_1
    move v1, v2

    .line 316
    goto :goto_1
.end method
