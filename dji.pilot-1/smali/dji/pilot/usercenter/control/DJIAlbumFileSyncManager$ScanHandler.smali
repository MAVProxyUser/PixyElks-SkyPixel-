.class final Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;
.super Landroid/os/Handler;
.source "DJIAlbumFileSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScanHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Landroid/os/Looper;)V
    .locals 1
    .param p1, "afsm"    # Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 585
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 586
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 587
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 591
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    .line 592
    .local v0, "afsm":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
    if-eqz v0, :cond_0

    .line 593
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 595
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->doScanPath(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->access$1(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
