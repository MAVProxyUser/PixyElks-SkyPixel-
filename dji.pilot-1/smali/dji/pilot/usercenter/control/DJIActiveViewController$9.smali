.class Ldji/pilot/usercenter/control/DJIActiveViewController$9;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$9;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 434
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataRcGetControlMode fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 435
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$9;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$2(Ldji/pilot/usercenter/control/DJIActiveViewController;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 428
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$9;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$9;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$1(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 429
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataRcGetControlMode success "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$9;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {v5}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$1(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 430
    return-void

    :cond_0
    move v0, v2

    .line 428
    goto :goto_0
.end method
