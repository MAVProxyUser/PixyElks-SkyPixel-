.class Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->start(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

.field private final synthetic val$mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->val$mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$5(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnError(Ljava/lang/Exception;)V

    .line 281
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->val$mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$5(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnStart()V

    .line 275
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;->val$mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    return-void
.end method
