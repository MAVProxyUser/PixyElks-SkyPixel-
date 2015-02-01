.class Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;
.super Ljava/lang/Object;
.source "DJIRcMapCustomSetStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 586
    :goto_0
    :pswitch_0
    return v1

    .line 567
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshMap()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    goto :goto_0

    .line 570
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->enableViews(Z)V
    invoke-static {v2, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;Z)V

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initData()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 570
    goto :goto_1

    .line 574
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_1

    :goto_2
    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->enableViews(Z)V
    invoke-static {v2, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;Z)V

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initTestData()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 574
    goto :goto_2

    .line 578
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 581
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->onGetData()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    goto :goto_0

    .line 565
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
