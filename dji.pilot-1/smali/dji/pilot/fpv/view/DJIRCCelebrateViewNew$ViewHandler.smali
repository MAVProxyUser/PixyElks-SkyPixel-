.class final Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;
.super Landroid/os/Handler;
.source "DJIRCCelebrateViewNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
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
            "Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    .prologue
    .line 399
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 401
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 405
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    .line 406
    .local v0, "view":Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 410
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 412
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 413
    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 414
    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->updateByRcMode()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$2(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    goto :goto_0

    .line 416
    :cond_1
    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mController:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->doNext(Z)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$1(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;Z)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
