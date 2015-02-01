.class Ldji/pilot/usercenter/manager/FBUploadManager$2;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "FBUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/FBUploadManager;->upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/FBVideo;Ldji/pilot/usercenter/listener/UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/http/AjaxCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/UploadListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/FBUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 158
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isProgress()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/Throwable;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFailure()V

    .line 174
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    # getter for: Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x60

    sget-object v2, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 177
    return-void
.end method

.method public onLoading(JJ)V
    .locals 3
    .param p1, "arg0"    # J
    .param p3, "arg1"    # J

    .prologue
    .line 184
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/listener/UploadListener;->onProgress(I)V

    .line 187
    return-void
.end method

.method public onStart(Z)V
    .locals 4
    .param p1, "arg0"    # Z

    .prologue
    const/4 v3, 0x1

    .line 191
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onStart()V

    .line 193
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 194
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 195
    # getter for: Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x60

    sget-object v2, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/manager/FBUploadManager$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "jString"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/manager/FBUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0, p1}, Ldji/pilot/usercenter/listener/UploadListener;->onComplete(Ljava/lang/String;)V

    .line 201
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2, v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 202
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "upload complete"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 204
    # getter for: Ldji/pilot/usercenter/manager/FBUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x60

    sget-object v2, Ldji/pilot/usercenter/manager/FBUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 205
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
.end method

.method public progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;
    .locals 3
    .param p1, "progress"    # Z
    .param p2, "rate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lnet/tsz/afinal/http/AjaxCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Ldji/pilot/usercenter/manager/FBUploadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-super {p0, p1, p2}, Lnet/tsz/afinal/http/AjaxCallBack;->progress(ZI)Lnet/tsz/afinal/http/AjaxCallBack;

    move-result-object v0

    return-object v0
.end method
