.class final Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;
.super Landroid/os/Handler;
.source "DJIVideoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 1
    .param p1, "vpa"    # Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 494
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 498
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .line 499
    .local v0, "vpa":Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 502
    :pswitch_0
    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->hideHeadBottomView()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$0(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    goto :goto_0

    .line 506
    :pswitch_1
    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updateProgress()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
