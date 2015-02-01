.class final Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIFileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFileDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/http/AjaxCallBack",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "h"    # Landroid/os/Handler;

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    .line 376
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    .line 372
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    .line 373
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    .line 374
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1003

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    return-void
.end method

.method public onLoading(JJ)V
    .locals 5
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    const/4 v1, 0x0

    .line 386
    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    .line 387
    move-wide p3, p1

    .line 389
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    move v0, v1

    .line 390
    .local v0, "progress":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x1001

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 391
    return-void

    .line 389
    .end local v0    # "progress":I
    :cond_1
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p3

    div-long/2addr v2, p1

    long-to-int v0, v2

    goto :goto_0
.end method

.method public onStart(Z)V
    .locals 5
    .param p1, "isResume"    # Z

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x1000

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 382
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 4
    .param p1, "t"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1002

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 401
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager$DownCallBack;->onSuccess(Ljava/io/File;)V

    return-void
.end method
