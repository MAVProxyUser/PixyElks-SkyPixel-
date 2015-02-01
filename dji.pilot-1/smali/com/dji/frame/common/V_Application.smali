.class public Lcom/dji/frame/common/V_Application;
.super Landroid/app/Application;
.source "V_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/common/V_Application$OnLowMemoryListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private finalBitmap:Lnet/tsz/afinal/FinalBitmap;

.field private finalDb:Lnet/tsz/afinal/FinalDb;

.field private finalHttp:Lnet/tsz/afinal/FinalHttp;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mLowMemoryListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dji/frame/common/V_Application$OnLowMemoryListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private v_SoundPool:Lcom/dji/frame/common/V_SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/dji/frame/common/V_Application$1;

    invoke-direct {v0}, Lcom/dji/frame/common/V_Application$1;-><init>()V

    sput-object v0, Lcom/dji/frame/common/V_Application;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    .line 85
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x5

    sget-object v1, Lcom/dji/frame/common/V_Application;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFinalBitmap()Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 109
    invoke-static {p0}, Lnet/tsz/afinal/FinalBitmap;->create(Landroid/content/Context;)Lnet/tsz/afinal/FinalBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object v0
.end method

.method public getFinalDb()Lnet/tsz/afinal/FinalDb;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalDb:Lnet/tsz/afinal/FinalDb;

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0}, Lnet/tsz/afinal/FinalDb;->create(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->finalDb:Lnet/tsz/afinal/FinalDb;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalDb:Lnet/tsz/afinal/FinalDb;

    return-object v0
.end method

.method public getFinalHttp()Lnet/tsz/afinal/FinalHttp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lnet/tsz/afinal/FinalHttp;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalHttp;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    return-object v0
.end method

.method public getV_SoundPool()Lcom/dji/frame/common/V_SoundPool;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->v_SoundPool:Lcom/dji/frame/common/V_SoundPool;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/dji/frame/common/V_SoundPool;

    invoke-direct {v0, p0}, Lcom/dji/frame/common/V_SoundPool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->v_SoundPool:Lcom/dji/frame/common/V_SoundPool;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->v_SoundPool:Lcom/dji/frame/common/V_SoundPool;

    return-object v0
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 205
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/frame/common/V_Application$OnLowMemoryListener;

    .line 198
    .local v1, "listener":Lcom/dji/frame/common/V_Application$OnLowMemoryListener;
    if-nez v1, :cond_1

    .line 199
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_1
    invoke-interface {v1}, Lcom/dji/frame/common/V_Application$OnLowMemoryListener;->onLowMemoryReceived()V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public registerOnLowMemoryListener(Lcom/dji/frame/common/V_Application$OnLowMemoryListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/dji/frame/common/V_Application$OnLowMemoryListener;

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public unregisterOnLowMemoryListener(Lcom/dji/frame/common/V_Application$OnLowMemoryListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/dji/frame/common/V_Application$OnLowMemoryListener;

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 186
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 178
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/frame/common/V_Application$OnLowMemoryListener;

    .line 179
    .local v1, "l":Lcom/dji/frame/common/V_Application$OnLowMemoryListener;
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_3

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/dji/frame/common/V_Application;->mLowMemoryListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
