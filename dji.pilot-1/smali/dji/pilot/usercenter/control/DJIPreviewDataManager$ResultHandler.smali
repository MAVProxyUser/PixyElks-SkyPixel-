.class final Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
.super Landroid/os/Handler;
.source "DJIPreviewDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIPreviewDataManager;
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
            "Ldji/pilot/usercenter/control/DJIPreviewDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V
    .locals 1
    .param p1, "pdm"    # Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    .prologue
    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 245
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 249
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    .line 250
    .local v0, "pdm":Ldji/pilot/usercenter/control/DJIPreviewDataManager;
    if-eqz v0, :cond_0

    .line 251
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultStart(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$1(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultUpdate(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$2(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 261
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultFail(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$3(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->handleResultSuccess(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$4(Ldji/pilot/usercenter/control/DJIPreviewDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
