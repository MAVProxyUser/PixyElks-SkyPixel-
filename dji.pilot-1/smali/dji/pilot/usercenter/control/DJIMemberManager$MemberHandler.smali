.class final Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;
.super Landroid/os/Handler;
.source "DJIMemberManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMemberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemberHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/control/DJIMemberManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V
    .locals 1
    .param p1, "mm"    # Ldji/pilot/usercenter/control/DJIMemberManager;

    .prologue
    .line 638
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 639
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 640
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 644
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIMemberManager;

    .line 645
    .local v0, "mm":Ldji/pilot/usercenter/control/DJIMemberManager;
    if-eqz v0, :cond_0

    # invokes: Ldji/pilot/usercenter/control/DJIMemberManager;->canDo()Z
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$0(Ldji/pilot/usercenter/control/DJIMemberManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 650
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIMemberManager;->handleResultSuccess(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$1(Ldji/pilot/usercenter/control/DJIMemberManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    # invokes: Ldji/pilot/usercenter/control/DJIMemberManager;->handleResultFail(IILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$2(Ldji/pilot/usercenter/control/DJIMemberManager;IILjava/lang/Object;)V

    goto :goto_0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
