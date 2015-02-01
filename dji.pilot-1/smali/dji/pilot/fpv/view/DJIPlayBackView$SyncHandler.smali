.class final Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
.super Landroid/os/Handler;
.source "DJIPlayBackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncHandler"
.end annotation


# instance fields
.field private final mOutView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIPlayBackView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIPlayBackView;

    .prologue
    .line 1882
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1883
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->mOutView:Ljava/lang/ref/WeakReference;

    .line 1884
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1888
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->mOutView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1890
    .local v0, "view":Ldji/pilot/fpv/view/DJIPlayBackView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1895
    :sswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_2

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->isGetted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1896
    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {p0, v4, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1897
    const-wide/16 v4, 0x32

    .line 1896
    invoke-virtual {v3, v1, v4, v5}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1899
    :cond_2
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handlePushParams(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$6(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    .line 1904
    :sswitch_1
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleCameraStatus(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$7(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    .line 1908
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handlePreviewItemClick(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$8(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    goto :goto_0

    .line 1912
    :sswitch_3
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleDownloadError()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$9(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 1916
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->updateDownloadPgbDialog(III)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$10(Ldji/pilot/fpv/view/DJIPlayBackView;III)V

    goto :goto_0

    .line 1920
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->updateDownloadRateDialog(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$11(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    goto :goto_0

    .line 1924
    :sswitch_6
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$12(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 1928
    :sswitch_7
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    :goto_1
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->toggleSlaveDialog(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$13(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 1932
    :sswitch_8
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_4

    .line 1933
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V
    invoke-static {v0, v2, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$14(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    .line 1934
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPreviewSubMode(IZ)V
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$15(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V

    goto :goto_0

    .line 1935
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_5

    .line 1936
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V
    invoke-static {v0, v1, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$14(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    .line 1937
    const/4 v2, 0x2

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$16(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V

    goto :goto_0

    .line 1938
    :cond_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_6

    .line 1939
    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V
    invoke-static {v0, v4, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$14(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    goto :goto_0

    .line 1940
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1941
    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$17(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnError(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1893
    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_0
        0x3000 -> :sswitch_1
        0x4000 -> :sswitch_2
        0x5000 -> :sswitch_3
        0x6000 -> :sswitch_4
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x9000 -> :sswitch_8
        0x9900 -> :sswitch_7
    .end sparse-switch
.end method
