.class final Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;
.super Landroid/os/Handler;
.source "DJIAlbumFileSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncHandler"
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
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;)V
    .locals 1
    .param p1, "afsm"    # Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    .prologue
    .line 611
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 613
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 617
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    .line 618
    .local v0, "afsm":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
    if-eqz v0, :cond_0

    .line 619
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 621
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncBegin(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->access$2(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncUpdate(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->access$3(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 629
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncEnd(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->access$4(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
