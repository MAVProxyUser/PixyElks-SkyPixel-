.class Ldji/pilot/usercenter/manager/YouKuUploadManager$2;
.super Ljava/lang/Object;
.source "YouKuUploadManager.java"

# interfaces
.implements Lcom/youku/uploader/IUploadResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YouKuUploadManager;->upLoadVideo(Ljava/lang/String;Ldji/pilot/usercenter/mode/YouKuVideo;Ldji/pilot/usercenter/listener/UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/UploadListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "errorResponse"    # Lorg/json/JSONObject;

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFailure()V

    .line 200
    const-string v0, "fai"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "upload failed"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 202
    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 203
    return-void
.end method

.method public onFinished()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    sput-boolean v1, Ldji/pilot/usercenter/manager/YouKuUploadManager;->hasTask:Z

    .line 208
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 209
    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFinish()V

    .line 211
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 3
    .param p1, "counter"    # I

    .prologue
    .line 191
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 192
    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0, p1}, Ldji/pilot/usercenter/listener/UploadListener;->onProgress(I)V

    .line 194
    const-string v0, "Main upload onProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    sput-boolean v3, Ldji/pilot/usercenter/manager/YouKuUploadManager;->hasTask:Z

    .line 174
    const-string v0, "Main upload"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 177
    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onStart()V

    .line 179
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "response"    # Lorg/json/JSONObject;

    .prologue
    const/16 v2, 0x64

    .line 183
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 184
    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$2()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x50

    sget-object v2, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 185
    sget-object v0, Ldji/pilot/usercenter/manager/YouKuUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "upload complete"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/listener/UploadListener;->onComplete(Ljava/lang/String;)V

    .line 187
    return-void
.end method
