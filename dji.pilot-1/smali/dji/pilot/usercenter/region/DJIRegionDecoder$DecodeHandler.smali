.class final Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;
.super Landroid/os/Handler;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/region/DJIRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecodeHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/region/DJIRegionDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/region/DJIRegionDecoder;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "decoder"    # Ldji/pilot/usercenter/region/DJIRegionDecoder;

    .prologue
    .line 377
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 379
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 383
    iget-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;

    .line 384
    .local v0, "decoder":Ldji/pilot/usercenter/region/DJIRegionDecoder;
    if-eqz v0, :cond_0

    # invokes: Ldji/pilot/usercenter/region/DJIRegionDecoder;->canDo()Z
    invoke-static {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$0(Ldji/pilot/usercenter/region/DJIRegionDecoder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    # getter for: Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I
    invoke-static {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$1(Ldji/pilot/usercenter/region/DJIRegionDecoder;)I

    move-result v1

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    # invokes: Ldji/pilot/usercenter/region/DJIRegionDecoder;->decodeRegion(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$2(Ldji/pilot/usercenter/region/DJIRegionDecoder;Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    goto :goto_0

    .line 389
    :cond_1
    # getter for: Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I
    invoke-static {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$1(Ldji/pilot/usercenter/region/DJIRegionDecoder;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 390
    const/16 v1, 0x1000

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 395
    :pswitch_1
    # invokes: Ldji/pilot/usercenter/region/DJIRegionDecoder;->copyRegionFile()V
    invoke-static {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$3(Ldji/pilot/usercenter/region/DJIRegionDecoder;)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
