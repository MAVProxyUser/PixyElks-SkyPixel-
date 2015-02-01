.class public abstract Lnet/tsz/afinal/http/AjaxCallBack;
.super Ljava/lang/Object;
.source "AjaxCallBack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private progress:Z

.field private rate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    .line 26
    const/16 v0, 0x3e8

    iput v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    .line 23
    return-void
.end method


# virtual methods
.method public getRate()I
    .locals 1

    .prologue
    .line 40
    .local p0, "this":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    iget v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    return v0
.end method

.method public isProgress()Z
    .locals 1

    .prologue
    .line 36
    .local p0, "this":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    iget-boolean v0, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    return v0
.end method

.method public abstract onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
.end method

.method public abstract onLoading(JJ)V
.end method

.method public abstract onStart(Z)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;
    .locals 0
    .param p1, "progress"    # Z
    .param p2, "rate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lnet/tsz/afinal/http/AjaxCallBack;, "Lnet/tsz/afinal/http/AjaxCallBack<TT;>;"
    iput-boolean p1, p0, Lnet/tsz/afinal/http/AjaxCallBack;->progress:Z

    .line 50
    iput p2, p0, Lnet/tsz/afinal/http/AjaxCallBack;->rate:I

    .line 51
    return-object p0
.end method
