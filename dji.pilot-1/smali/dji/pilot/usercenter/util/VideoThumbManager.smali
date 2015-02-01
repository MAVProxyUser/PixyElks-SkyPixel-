.class public Ldji/pilot/usercenter/util/VideoThumbManager;
.super Ljava/lang/Object;
.source "VideoThumbManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;,
        Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;,
        Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;,
        Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final MSG_ID_DECODE_THUMB:I = 0x1000


# instance fields
.field private final mBmpCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

.field private mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

.field private volatile mInit:Z

.field private mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

.field private final mShowImgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldji/pilot/usercenter/util/VideoThumbManager$1;

    const/high16 v1, 0x1400000

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/util/VideoThumbManager$1;-><init>(Ldji/pilot/usercenter/util/VideoThumbManager;I)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mBmpCache:Landroid/util/LruCache;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z

    .line 53
    iput-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    .line 54
    iput-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    .line 55
    iput-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;

    .line 28
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/util/VideoThumbManager;)Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldji/pilot/usercenter/util/VideoThumbManager;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/util/VideoThumbManager;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mBmpCache:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/util/VideoThumbManager;)Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/util/VideoThumbManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;

    return-object v0
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z

    return v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/util/VideoThumbManager;
    .locals 1

    .prologue
    .line 60
    # getter for: Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/util/VideoThumbManager;
    invoke-static {}, Ldji/pilot/usercenter/util/VideoThumbManager$SingletonHolder;->access$0()Ldji/pilot/usercenter/util/VideoThumbManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public display(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4
    .param p1, "img"    # Landroid/widget/ImageView;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 111
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    iget-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mBmpCache:Landroid/util/LruCache;

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 116
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .local v1, "wrf":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, p3, p4, p2}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized finalizeManager()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShowImgs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;->removeMessages(I)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    .line 91
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    invoke-virtual {v0}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;->quit()Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initializeManager()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    const-string v1, "videothumb_decode"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    invoke-virtual {v0}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;->start()V

    .line 73
    new-instance v0, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    iget-object v1, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeThread:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;

    invoke-virtual {v1}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/util/VideoThumbManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mDecodeHandler:Ldji/pilot/usercenter/util/VideoThumbManager$DecodeHandler;

    .line 74
    new-instance v0, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;-><init>(Ldji/pilot/usercenter/util/VideoThumbManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mShoHandler:Ldji/pilot/usercenter/util/VideoThumbManager$ShowHandler;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/util/VideoThumbManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
