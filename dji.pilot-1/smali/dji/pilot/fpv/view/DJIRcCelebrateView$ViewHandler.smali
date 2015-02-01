.class final Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;
.super Landroid/os/Handler;
.source "DJIRcCelebrateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIRcCelebrateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIRcCelebrateView;

    .prologue
    .line 483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 485
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 489
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcCelebrateView;

    .line 490
    .local v0, "view":Ldji/pilot/fpv/view/DJIRcCelebrateView;
    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 494
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 496
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 497
    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParams()Landroid/util/SparseArray;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$0(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(Landroid/util/SparseArray;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView;Landroid/util/SparseArray;Z)V

    .line 498
    const/16 v1, 0x1100

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 500
    :cond_1
    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParamFromRc()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    goto :goto_0

    .line 505
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 506
    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 507
    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView;->updateByRcMode()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    goto :goto_0

    .line 509
    :cond_2
    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)V

    goto :goto_0

    .line 514
    :sswitch_2
    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getParamFromRc()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    goto :goto_0

    .line 494
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1100 -> :sswitch_2
    .end sparse-switch
.end method
