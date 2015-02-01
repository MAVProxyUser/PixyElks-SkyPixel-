.class Lnet/tsz/afinal/core/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/core/AsyncTask$InternalHandler;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 497
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;

    .line 498
    .local v0, "result":Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 506
    :goto_0
    return-void

    .line 500
    :pswitch_0
    iget-object v1, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    iget-object v2, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    # invokes: Lnet/tsz/afinal/core/AsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lnet/tsz/afinal/core/AsyncTask;->access$0(Lnet/tsz/afinal/core/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :pswitch_1
    iget-object v1, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    iget-object v2, v0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnet/tsz/afinal/core/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
