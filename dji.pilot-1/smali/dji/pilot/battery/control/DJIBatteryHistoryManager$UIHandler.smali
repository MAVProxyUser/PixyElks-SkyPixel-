.class final Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;
.super Landroid/os/Handler;
.source "DJIBatteryHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/DJIBatteryHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UIHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/battery/control/DJIBatteryHistoryManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V
    .locals 1
    .param p1, "hm"    # Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    .prologue
    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 282
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 286
    iget-object v1, p0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    .line 287
    .local v0, "hm":Ldji/pilot/battery/control/DJIBatteryHistoryManager;
    if-eqz v0, :cond_0

    .line 288
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/battery/control/DJIBatteryHistoryManager;->handleDataResult(IIILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->access$1(Ldji/pilot/battery/control/DJIBatteryHistoryManager;IIILjava/lang/Object;)V

    .line 290
    :cond_0
    return-void
.end method
