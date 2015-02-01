.class final Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;
.super Landroid/os/Handler;
.source "DJIAttitudeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttitudeHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIAttitudeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIAttitudeView;

    .prologue
    .line 854
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 856
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 860
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIAttitudeView;

    .line 861
    .local v0, "view":Ldji/pilot/fpv/view/DJIAttitudeView;
    if-eqz v0, :cond_0

    # getter for: Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$0(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 864
    :sswitch_0
    const/4 v1, 0x0

    # invokes: Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeWidget(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$1(Ldji/pilot/fpv/view/DJIAttitudeView;Z)V

    goto :goto_0

    .line 868
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/gs/models/DjiLatLng;

    # invokes: Ldji/pilot/fpv/view/DJIAttitudeView;->onLocationChanged(Ldji/gs/models/DjiLatLng;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$2(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 872
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/gs/models/DjiLatLng;

    # invokes: Ldji/pilot/fpv/view/DJIAttitudeView;->updateCurGps(Ldji/gs/models/DjiLatLng;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->access$3(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x9000 -> :sswitch_2
    .end sparse-switch
.end method
