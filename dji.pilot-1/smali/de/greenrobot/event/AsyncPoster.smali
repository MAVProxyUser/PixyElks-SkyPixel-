.class Lde/greenrobot/event/AsyncPoster;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eventBus:Lde/greenrobot/event/EventBus;

.field private final queue:Lde/greenrobot/event/PendingPostQueue;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 1
    .param p1, "eventBus"    # Lde/greenrobot/event/EventBus;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->eventBus:Lde/greenrobot/event/EventBus;

    .line 32
    new-instance v0, Lde/greenrobot/event/PendingPostQueue;

    invoke-direct {v0}, Lde/greenrobot/event/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/AsyncPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    .line 33
    return-void
.end method


# virtual methods
.method public enqueue(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V
    .locals 2
    .param p1, "subscription"    # Lde/greenrobot/event/Subscription;
    .param p2, "event"    # Ljava/lang/Object;

    .prologue
    .line 36
    invoke-static {p1, p2}, Lde/greenrobot/event/PendingPost;->obtainPendingPost(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)Lde/greenrobot/event/PendingPost;

    move-result-object v0

    .line 37
    .local v0, "pendingPost":Lde/greenrobot/event/PendingPost;
    iget-object v1, p0, Lde/greenrobot/event/AsyncPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/PendingPostQueue;->enqueue(Lde/greenrobot/event/PendingPost;)V

    .line 38
    sget-object v1, Lde/greenrobot/event/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lde/greenrobot/event/AsyncPoster;->queue:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v1}, Lde/greenrobot/event/PendingPostQueue;->poll()Lde/greenrobot/event/PendingPost;

    move-result-object v0

    .line 44
    .local v0, "pendingPost":Lde/greenrobot/event/PendingPost;
    if-nez v0, :cond_0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No pending post available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/AsyncPoster;->eventBus:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V

    .line 48
    return-void
.end method
