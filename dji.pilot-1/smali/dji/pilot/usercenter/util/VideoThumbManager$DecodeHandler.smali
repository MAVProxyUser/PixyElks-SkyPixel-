.class final Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;
.super Landroid/os/Handler;
.source "VideoThumbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/util/VideoThumbManager;
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
            "Ldji/pilot/usercenter/util/VideoThumbManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/util/VideoThumbManager;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "manager"    # Ldji/pilot/usercenter/util/VideoThumbManager;

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 146
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 150
    iget-object v3, p0, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/util/VideoThumbManager;

    .line 151
    .local v1, "manager":Ldji/pilot/usercenter/util/VideoThumbManager;
    if-eqz v1, :cond_0

    # invokes: Ldji/pilot/usercenter/util/VideoThumbManager;->canDo()Z
    invoke-static {v1}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$0(Ldji/pilot/usercenter/util/VideoThumbManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 155
    .local v2, "path":Ljava/lang/String;
    const/4 v0, 0x0

    .line 157
    .local v0, "bmp":Landroid/graphics/Bitmap;
    const/4 v3, 0x3

    :try_start_0
    invoke-static {v2, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 159
    const/4 v5, 0x2

    .line 158
    invoke-static {v0, v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_1
    if-eqz v0, :cond_1

    .line 166
    # getter for: Ldji/pilot/usercenter/util/VideoThumbManager;->mBmpCache:Landroid/util/LruCache;
    invoke-static {v1}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$1(Ldji/pilot/usercenter/util/VideoThumbManager;)Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    # getter for: Ldji/pilot/usercenter/util/VideoThumbManager;->mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;
    invoke-static {v1}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$2(Ldji/pilot/usercenter/util/VideoThumbManager;)Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4, v2}, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    goto :goto_1

    .line 160
    :catch_1
    move-exception v3

    goto :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
