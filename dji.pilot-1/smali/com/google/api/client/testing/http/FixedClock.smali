.class public Lcom/google/api/client/testing/http/FixedClock;
.super Ljava/lang/Object;
.source "FixedClock.java"

# interfaces
.implements Lcom/google/api/client/util/Clock;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private currentTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/testing/http/FixedClock;-><init>(J)V

    .line 42
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "startTime"    # J

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTime(J)Lcom/google/api/client/testing/http/FixedClock;
    .locals 1
    .param p1, "newTime"    # J

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    return-object p0
.end method
