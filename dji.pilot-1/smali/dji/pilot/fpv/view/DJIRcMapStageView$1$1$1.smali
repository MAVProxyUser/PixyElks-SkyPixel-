.class Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;
.super Ljava/lang/Object;
.source "DJIRcMapStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->val$position:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 149
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapStageView$1;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapStageView$1;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1;)Ldji/pilot/fpv/view/DJIRcMapStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1000

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->val$position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->val$position:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;->this$2:Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapStageView$1;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapStageView$1;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1;)Ldji/pilot/fpv/view/DJIRcMapStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->sendEmptyMessage(I)Z

    .line 144
    :cond_0
    return-void
.end method
