.class final Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;
.super Landroid/os/Handler;
.source "DJIFpvTopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFpvTopView;
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
            "Ldji/pilot/fpv/view/DJIFpvTopView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIFpvTopView;

    .prologue
    .line 1643
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 1645
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1649
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvTopView;

    .line 1650
    .local v0, "view":Ldji/pilot/fpv/view/DJIFpvTopView;
    if-nez v0, :cond_0

    .line 1684
    :goto_0
    return-void

    .line 1654
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1656
    :sswitch_0
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->update()V

    goto :goto_0

    .line 1660
    :sswitch_1
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->connect()V

    goto :goto_0

    .line 1664
    :sswitch_2
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->disconnect()V

    goto :goto_0

    .line 1668
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->cameraConnect()V

    goto :goto_0

    .line 1672
    :sswitch_4
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->cameraDisconnect()V

    goto :goto_0

    .line 1676
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    :goto_1
    # invokes: Ldji/pilot/fpv/view/DJIFpvTopView;->handleRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$0(Ldji/pilot/fpv/view/DJIFpvTopView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1654
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_4
        0x2000 -> :sswitch_5
    .end sparse-switch
.end method
