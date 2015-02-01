.class final Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;
.super Landroid/os/Handler;
.source "DJIAboutDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIAboutDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/control/DJIAboutDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V
    .locals 1
    .param p1, "data"    # Ldji/pilot/fpv/control/DJIAboutDataManager;

    .prologue
    .line 842
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 843
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 844
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 848
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIAboutDataManager;

    .line 849
    .local v0, "data":Ldji/pilot/fpv/control/DJIAboutDataManager;
    if-eqz v0, :cond_0

    .line 850
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/fpv/control/DJIAboutDataManager;->handleDataReturn(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->access$1(Ldji/pilot/fpv/control/DJIAboutDataManager;IILjava/lang/Object;)V

    .line 852
    :cond_0
    return-void
.end method
