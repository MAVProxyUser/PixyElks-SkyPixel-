.class public abstract Ldji/gs/models/MyHandler;
.super Landroid/os/Handler;
.source "MyHandler.java"


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/gs/models/MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 19
    iget-object v1, p0, Ldji/gs/models/MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 20
    .local v0, "outer":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ldji/gs/models/MyHandler;->onMessage(Landroid/os/Message;)V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract onMessage(Landroid/os/Message;)V
.end method
