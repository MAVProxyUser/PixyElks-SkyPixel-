.class final Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
.super Landroid/os/Handler;
.source "DJICollegeDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/control/DJICollegeDataManager;
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
            "Ldji/pilot/college/control/DJICollegeDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/college/control/DJICollegeDataManager;)V
    .locals 1
    .param p1, "cdm"    # Ldji/pilot/college/control/DJICollegeDataManager;

    .prologue
    .line 458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 460
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 464
    iget-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/control/DJICollegeDataManager;

    .line 465
    .local v0, "cdm":Ldji/pilot/college/control/DJICollegeDataManager;
    if-eqz v0, :cond_0

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->canDo()Z
    invoke-static {v0}, Ldji/pilot/college/control/DJICollegeDataManager;->access$0(Ldji/pilot/college/control/DJICollegeDataManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleResultSuccess(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/control/DJICollegeDataManager;->access$1(Ldji/pilot/college/control/DJICollegeDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 474
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleResultFail(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/control/DJICollegeDataManager;->access$2(Ldji/pilot/college/control/DJICollegeDataManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_2

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/college/control/DJICollegeDataManager;->handleResultStart(IZLjava/lang/Object;)V
    invoke-static {v0, v2, v1, v3}, Ldji/pilot/college/control/DJICollegeDataManager;->access$3(Ldji/pilot/college/control/DJICollegeDataManager;IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 468
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
