.class final Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;
.super Landroid/os/Handler;
.source "DJIAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultHandler"
.end annotation


# instance fields
.field private mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)V
    .locals 1
    .param p1, "pdm"    # Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    .prologue
    .line 309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 310
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 311
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 315
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    .line 316
    .local v0, "pdm":Ldji/pilot/usercenter/control/DJIAlbumDataManager;
    if-eqz v0, :cond_0

    .line 317
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 319
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultStart(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->access$1(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 323
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultUpdate(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->access$2(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 327
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultFail(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->access$3(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 331
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIAlbumDataManager;->handleResultSuccess(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->access$4(Ldji/pilot/usercenter/control/DJIAlbumDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
