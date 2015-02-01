.class final Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;
.super Landroid/os/Handler;
.source "DJIFileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFileDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIFileDownloadManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIFileDownloadManager;)V
    .locals 1
    .param p1, "fdm"    # Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    .prologue
    .line 409
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 411
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 415
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    .line 416
    .local v0, "fdm":Ldji/pilot/usercenter/control/DJIFileDownloadManager;
    if-eqz v0, :cond_0

    .line 417
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 419
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownFail(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->access$1(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_1

    :goto_1
    # invokes: Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownStart(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->access$2(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 427
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    # invokes: Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownSuccess(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->access$3(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/usercenter/control/DJIFileDownloadManager;->handleDownUpdate(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->access$4(Ldji/pilot/usercenter/control/DJIFileDownloadManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
