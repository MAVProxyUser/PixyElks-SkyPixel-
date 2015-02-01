.class public final Lcom/flurry/sdk/fl;
.super Lcom/flurry/sdk/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/ga",
        "<",
        "Lcom/flurry/sdk/gh;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    .prologue
    .line 39
    const-class v0, Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    new-instance v8, Lcom/flurry/sdk/fy;

    invoke-direct {v8}, Lcom/flurry/sdk/fy;-><init>()V

    invoke-direct {v7, v0, v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/ga;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fl;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/flurry/sdk/fl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/flurry/sdk/fl;

    invoke-direct {v0}, Lcom/flurry/sdk/fl;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;

    .line 23
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/flurry/sdk/fl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Lcom/flurry/sdk/fl;->c()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
