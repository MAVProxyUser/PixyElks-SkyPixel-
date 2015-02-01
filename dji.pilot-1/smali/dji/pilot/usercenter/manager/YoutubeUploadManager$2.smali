.class Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;
.super Ljava/lang/Object;
.source "YoutubeUploadManager.java"

# interfaces
.implements Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YoutubeUploadManager;->uploadVideo(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ldji/pilot/usercenter/listener/UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$api$client$googleapis$media$MediaHttpUploader$UploadState:[I


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/UploadListener;


# direct methods
.method static synthetic $SWITCH_TABLE$com$google$api$client$googleapis$media$MediaHttpUploader$UploadState()[I
    .locals 3

    .prologue
    .line 176
    sget-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->$SWITCH_TABLE$com$google$api$client$googleapis$media$MediaHttpUploader$UploadState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->values()[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->$SWITCH_TABLE$com$google$api$client$googleapis$media$MediaHttpUploader$UploadState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ldji/pilot/usercenter/listener/UploadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 7
    .param p1, "uploader"    # Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/high16 v5, 0x4059000000000000L

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 179
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->$SWITCH_TABLE$com$google$api$client$googleapis$media$MediaHttpUploader$UploadState()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onStart()V

    .line 185
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$3()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I
    invoke-static {v1}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$4(Ldji/pilot/usercenter/manager/YoutubeUploadManager;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v2, v2, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v4, v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 189
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$3()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I
    invoke-static {v1}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$4(Ldji/pilot/usercenter/manager/YoutubeUploadManager;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v2, v2, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getProgress()D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/listener/UploadListener;->onProgress(I)V

    goto :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4, v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "upload complete"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 195
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 196
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$3()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I
    invoke-static {v1}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$4(Ldji/pilot/usercenter/manager/YoutubeUploadManager;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v2, v2, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 197
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    const-string v1, "success"

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/listener/UploadListener;->onComplete(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFinish()V

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 202
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4, v3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v0, v0, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "upload failed"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 204
    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->manager:Landroid/app/NotificationManager;
    invoke-static {}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$3()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->NOTIFICATION_ID:I
    invoke-static {v1}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$4(Ldji/pilot/usercenter/manager/YoutubeUploadManager;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iget-object v2, v2, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->builder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFailure()V

    .line 207
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$2;->val$listener:Ldji/pilot/usercenter/listener/UploadListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/listener/UploadListener;->onFinish()V

    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
