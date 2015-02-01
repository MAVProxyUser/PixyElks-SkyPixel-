.class Lcom/flurry/sdk/gx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gx$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/sdk/gx$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gx;->b:Lcom/flurry/sdk/gx$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/flurry/sdk/gx;->a()V

    .line 38
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    .line 39
    new-instance v0, Lcom/flurry/sdk/gx$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gx$a;-><init>(Lcom/flurry/sdk/gx;)V

    iput-object v0, p0, Lcom/flurry/sdk/gx;->b:Lcom/flurry/sdk/gx$a;

    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/gx;->b:Lcom/flurry/sdk/gx$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/gx;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
