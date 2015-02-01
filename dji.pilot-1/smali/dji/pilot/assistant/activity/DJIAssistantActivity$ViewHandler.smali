.class final Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;
.super Landroid/os/Handler;
.source "DJIAssistantActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/assistant/activity/DJIAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHandler"
.end annotation


# instance fields
.field private final mClsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/assistant/activity/DJIAssistantActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V
    .locals 1
    .param p1, "cls"    # Ldji/pilot/assistant/activity/DJIAssistantActivity;

    .prologue
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->mClsRef:Ljava/lang/ref/WeakReference;

    .line 335
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 339
    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->mClsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/assistant/activity/DJIAssistantActivity;

    .line 341
    .local v0, "cls":Ldji/pilot/assistant/activity/DJIAssistantActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    # invokes: Ldji/pilot/assistant/activity/DJIAssistantActivity;->resetVideo(II)V
    invoke-static {v0, v1, v2}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$3(Ldji/pilot/assistant/activity/DJIAssistantActivity;II)V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
    .end packed-switch
.end method
