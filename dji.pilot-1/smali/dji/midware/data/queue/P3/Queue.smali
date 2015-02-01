.class public Ldji/midware/data/queue/P3/Queue;
.super Ldji/midware/data/queue/P3/QueueBase;
.source "Queue.java"


# static fields
.field private static list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/queue/P3/QueueBase$Msg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MAX_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/queue/P3/QueueBase;-><init>()V

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, Ldji/midware/data/queue/P3/Queue;->MAX_LENGTH:I

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    .line 28
    return-void
.end method

.method private getKey(Ldji/midware/data/packages/P3/Pack;)I
    .locals 2
    .param p1, "pack"    # Ldji/midware/data/packages/P3/Pack;

    .prologue
    .line 68
    iget v0, p1, Ldji/midware/data/packages/P3/Pack;->cmdId:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p1, Ldji/midware/data/packages/P3/Pack;->seq:I

    or-int/2addr v0, v1

    return v0
.end method

.method private removeLast()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 48
    sget-object v1, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    return-void

    .line 46
    :cond_0
    sget-object v1, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addMsg(Ldji/midware/data/packages/P3/Pack;)Ldji/midware/data/queue/P3/QueueBase$Msg;
    .locals 4
    .param p1, "pack"    # Ldji/midware/data/packages/P3/Pack;

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/midware/data/queue/P3/QueueBase$Msg;

    invoke-direct {v0, p0}, Ldji/midware/data/queue/P3/QueueBase$Msg;-><init>(Ldji/midware/data/queue/P3/QueueBase;)V

    .line 36
    .local v0, "item":Ldji/midware/data/queue/P3/QueueBase$Msg;
    sget-object v2, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget v3, p0, Ldji/midware/data/queue/P3/Queue;->MAX_LENGTH:I

    if-le v2, v3, :cond_0

    .line 37
    invoke-direct {p0}, Ldji/midware/data/queue/P3/Queue;->removeLast()V

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Ldji/midware/data/queue/P3/Queue;->getKey(Ldji/midware/data/packages/P3/Pack;)I

    move-result v1

    .line 40
    .local v1, "key":I
    sget-object v2, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object v0

    .line 35
    .end local v0    # "item":Ldji/midware/data/queue/P3/QueueBase$Msg;
    .end local v1    # "key":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method public declared-synchronized setMsg(Ldji/midware/data/packages/P3/Pack;)V
    .locals 4
    .param p1, "pack"    # Ldji/midware/data/packages/P3/Pack;

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ldji/midware/data/queue/P3/Queue;->getKey(Ldji/midware/data/packages/P3/Pack;)I

    move-result v2

    .line 53
    .local v2, "key":I
    sget-object v3, Ldji/midware/data/queue/P3/Queue;->list:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/queue/P3/QueueBase$Msg;

    .line 54
    .local v1, "item":Ldji/midware/data/queue/P3/QueueBase$Msg;
    if-eqz v1, :cond_0

    .line 55
    iput-object p1, v1, Ldji/midware/data/queue/P3/QueueBase$Msg;->pack:Ljava/lang/Object;

    .line 56
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldji/midware/data/queue/P3/QueueBase$Msg;->isResponse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "item":Ldji/midware/data/queue/P3/QueueBase$Msg;
    .end local v2    # "key":I
    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method
