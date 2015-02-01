.class Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;
.super Ljava/lang/Object;
.source "DJIRcMapMasterCustomSetStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 599
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    :pswitch_0
    return v2

    .line 601
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshMap()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    goto :goto_0

    .line 604
    :pswitch_2
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    # invokes: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->enableViews(Z)V
    invoke-static {v3, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;Z)V

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->initData()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 604
    goto :goto_1

    .line 608
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_2
    # invokes: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->enableViews(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;Z)V

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->initTestData()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 608
    goto :goto_2

    .line 612
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 615
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;Ldji/pilot/fpv/view/DJIStageView;)V

    .line 616
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
