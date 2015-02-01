.class Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lnet/tsz/afinal/core/AsyncTask;


# direct methods
.method varargs constructor <init>(Lnet/tsz/afinal/core/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Lnet/tsz/afinal/core/AsyncTask;
    .param p2, "data"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/tsz/afinal/core/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 518
    .local p0, "this":Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;, "Lnet/tsz/afinal/core/AsyncTask<TParams;TProgress;TResult;>.AsyncTaskResult<TData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mTask:Lnet/tsz/afinal/core/AsyncTask;

    .line 520
    iput-object p2, p0, Lnet/tsz/afinal/core/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 521
    return-void
.end method
