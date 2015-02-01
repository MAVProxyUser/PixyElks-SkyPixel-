.class final Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;
.super Landroid/os/Handler;
.source "DJIGenSettingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGenSettingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/control/DJIGenSettingDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V
    .locals 1
    .param p1, "gen"    # Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .prologue
    .line 1011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1012
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 1013
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1017
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 1018
    .local v0, "gen":Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    if-eqz v0, :cond_0

    .line 1019
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1021
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/fpv/control/DJIGenSettingDataManager;->handleGetDataCB(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->access$1(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 1025
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/fpv/control/DJIGenSettingDataManager;->handleSetDataCB(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->access$2(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
