.class final Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;
.super Landroid/os/Handler;
.source "VideoThumbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/util/VideoThumbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShowHandler"
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
.method public constructor <init>(Ldji/pilot/usercenter/util/VideoThumbManager;)V
    .locals 1
    .param p1, "manager"    # Ldji/pilot/usercenter/util/VideoThumbManager;

    .prologue
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 186
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 190
    iget-object v5, p0, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/util/VideoThumbManager;

    .line 191
    .local v3, "manager":Ldji/pilot/usercenter/util/VideoThumbManager;
    if-eqz v3, :cond_0

    # invokes: Ldji/pilot/usercenter/util/VideoThumbManager;->canDo()Z
    invoke-static {v3}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$0(Ldji/pilot/usercenter/util/VideoThumbManager;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 195
    .local v4, "path":Ljava/lang/String;
    # getter for: Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;
    invoke-static {v3}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$3(Ldji/pilot/usercenter/util/VideoThumbManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 196
    .local v2, "imgWrf":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .local v1, "img":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    # getter for: Ldji/pilot/usercenter/util/VideoThumbManager;->mBmpCache:Landroid/util/LruCache;
    invoke-static {v3}, Ldji/pilot/usercenter/util/VideoThumbManager;->access$1(Ldji/pilot/usercenter/util/VideoThumbManager;)Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
