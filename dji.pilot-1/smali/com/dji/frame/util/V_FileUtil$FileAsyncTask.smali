.class Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;
.super Lnet/tsz/afinal/core/AsyncTask;
.source "V_FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/frame/util/V_FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/core/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final callBack:Lcom/dji/frame/interfaces/V_CallBack;


# direct methods
.method public constructor <init>(Lcom/dji/frame/interfaces/V_CallBack;)V
    .locals 0
    .param p1, "callBack"    # Lcom/dji/frame/interfaces/V_CallBack;

    .prologue
    .line 66
    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->callBack:Lcom/dji/frame/interfaces/V_CallBack;

    .line 68
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 72
    # getter for: Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {}, Lcom/dji/frame/util/V_FileUtil;->access$0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 73
    :goto_0
    :try_start_0
    # getter for: Lcom/dji/frame/util/V_FileUtil;->mPauseWork:Z
    invoke-static {}, Lcom/dji/frame/util/V_FileUtil;->access$1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->callBack:Lcom/dji/frame/interfaces/V_CallBack;

    invoke-interface {v0}, Lcom/dji/frame/interfaces/V_CallBack;->exec()V

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    :try_start_1
    # getter for: Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {}, Lcom/dji/frame/util/V_FileUtil;->access$0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 87
    # getter for: Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {}, Lcom/dji/frame/util/V_FileUtil;->access$0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 88
    :try_start_0
    # getter for: Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;
    invoke-static {}, Lcom/dji/frame/util/V_FileUtil;->access$0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v1

    .line 90
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
