.class Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setMcs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 245
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 246
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 238
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$12(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # invokes: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->doStart()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$13(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$14(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V

    .line 241
    return-void
.end method
