.class final Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
.super Landroid/os/Handler;
.source "DJIMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMediaDataManager;
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
            "Ldji/pilot/usercenter/control/DJIMediaDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V
    .locals 1
    .param p1, "mdm"    # Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 494
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const v2, 0xffff

    .line 498
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 499
    .local v0, "mdm":Ldji/pilot/usercenter/control/DJIMediaDataManager;
    if-eqz v0, :cond_0

    .line 500
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg2:I

    and-int v7, v1, v2

    .line 503
    .local v7, "arg1":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    ushr-int/lit8 v1, v1, 0x10

    and-int v8, v1, v2

    .line 504
    .local v8, "arg2":I
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleSuccessResponse(IIILjava/lang/Object;)V
    invoke-static {v0, v1, v7, v8, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$1(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIILjava/lang/Object;)V

    goto :goto_0

    .line 508
    .end local v7    # "arg1":I
    .end local v8    # "arg2":I
    :pswitch_1
    const/4 v10, -0x1

    .line 509
    .local v10, "errCode":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 512
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleFialResponse(III)V
    invoke-static {v0, v1, v2, v10}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$2(Ldji/pilot/usercenter/control/DJIMediaDataManager;III)V

    goto :goto_0

    .line 516
    .end local v10    # "errCode":I
    :pswitch_2
    const/4 v11, 0x0

    .line 517
    .local v11, "isResume":Z
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 520
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleStartResponse(IIZ)V
    invoke-static {v0, v1, v2, v11}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$3(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIZ)V

    goto :goto_0

    .line 524
    .end local v11    # "isResume":Z
    :pswitch_3
    const-wide/16 v3, 0x0

    .line 525
    .local v3, "current":J
    const-wide/16 v5, 0x0

    .line 526
    .local v5, "count":J
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;

    if-eqz v1, :cond_3

    .line 527
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;

    .line 528
    .local v9, "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;
    iget-wide v3, v9, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCurrent:J

    .line 529
    iget-wide v5, v9, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCount:J

    .line 531
    .end local v9    # "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/usercenter/control/DJIMediaDataManager;->handleUpdateResponse(IIJJ)V
    invoke-static/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$4(Ldji/pilot/usercenter/control/DJIMediaDataManager;IIJJ)V

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
