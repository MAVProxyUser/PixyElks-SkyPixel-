.class final Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;
.super Landroid/os/Handler;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/region/DJIRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultHandler"
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
    .line 411
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 412
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 413
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 417
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/region/DJIRegionDecoder;

    .line 418
    .local v1, "decoder":Ldji/pilot/usercenter/region/DJIRegionDecoder;
    if-eqz v1, :cond_0

    # invokes: Ldji/pilot/usercenter/region/DJIRegionDecoder;->canDo()Z
    invoke-static {v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->access$0(Ldji/pilot/usercenter/region/DJIRegionDecoder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    .line 422
    .local v0, "data":Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
    iget-object v3, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    .line 423
    .local v2, "listener":Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;
    if-eqz v2, :cond_0

    .line 424
    iget-object v3, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mResult:Ljava/util/List;

    iget-object v4, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    invoke-interface {v2, v3, v4}, Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;->onResult(Ljava/util/List;Ldji/pilot/usercenter/region/Region;)V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
