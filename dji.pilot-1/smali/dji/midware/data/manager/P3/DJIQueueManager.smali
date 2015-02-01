.class public Ldji/midware/data/manager/P3/DJIQueueManager;
.super Ljava/lang/Object;
.source "DJIQueueManager.java"


# static fields
.field private static instance:Ldji/midware/data/manager/P3/DJIQueueManager;


# instance fields
.field private queueArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/queue/P3/Queue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/midware/data/manager/P3/DJIQueueManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/DJIQueueManager;->destroys()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private destroys()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    .line 50
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/DJIQueueManager;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/manager/P3/DJIQueueManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/manager/P3/DJIQueueManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/DJIQueueManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIQueueManager;->instance:Ldji/midware/data/manager/P3/DJIQueueManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getQueue(I)Ldji/midware/data/queue/P3/Queue;
    .locals 2
    .param p1, "cmdSet"    # I

    .prologue
    .line 44
    invoke-static {p1}, Ldji/midware/data/config/P3/CmdSet;->find(I)Ldji/midware/data/config/P3/CmdSet;

    move-result-object v0

    .line 45
    .local v0, "set":Ldji/midware/data/config/P3/CmdSet;
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/DJIQueueManager;->getQueue(Ldji/midware/data/config/P3/CmdSet;)Ldji/midware/data/queue/P3/Queue;

    move-result-object v1

    return-object v1
.end method

.method public getQueue(Ldji/midware/data/config/P3/CmdSet;)Ldji/midware/data/queue/P3/Queue;
    .locals 3
    .param p1, "cmdSet"    # Ldji/midware/data/config/P3/CmdSet;

    .prologue
    .line 31
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 33
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    .line 35
    :cond_2
    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/queue/P3/Queue;

    .line 36
    .local v0, "queue":Ldji/midware/data/queue/P3/Queue;
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/midware/data/queue/P3/Queue;

    .end local v0    # "queue":Ldji/midware/data/queue/P3/Queue;
    invoke-direct {v0}, Ldji/midware/data/queue/P3/Queue;-><init>()V

    .line 38
    .restart local v0    # "queue":Ldji/midware/data/queue/P3/Queue;
    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIQueueManager;->queueArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
