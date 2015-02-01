.class Ldji/log/LogHelper$LogHandler;
.super Landroid/os/Handler;
.source "LogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/LogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/log/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/log/LogHelper;Landroid/os/Looper;)V
    .locals 1
    .param p1, "helper"    # Ldji/log/LogHelper;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 294
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/log/LogHelper$LogHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 296
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 300
    iget-object v1, p0, Ldji/log/LogHelper$LogHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/log/LogHelper;

    .line 302
    .local v0, "helper":Ldji/log/LogHelper;
    if-eqz v0, :cond_0

    # invokes: Ldji/log/LogHelper;->canDo()Z
    invoke-static {v0}, Ldji/log/LogHelper;->access$0(Ldji/log/LogHelper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    # invokes: Ldji/log/LogHelper;->updateLogInternal()V
    invoke-static {v0}, Ldji/log/LogHelper;->access$3(Ldji/log/LogHelper;)V

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
