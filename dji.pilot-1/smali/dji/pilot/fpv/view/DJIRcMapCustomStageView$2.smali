.class Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 256
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;Ldji/pilot/fpv/view/DJIStageView;)V

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f030053

    const v2, 0x7f08029e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
