.class Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->val$position:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set slaveMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->val$position:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;I)V

    .line 169
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->val$position:I

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    const-string v2, "set slaveMode success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
