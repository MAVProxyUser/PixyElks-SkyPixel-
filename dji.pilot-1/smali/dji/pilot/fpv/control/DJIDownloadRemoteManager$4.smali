.class Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setIsAuto(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

.field private final synthetic val$isAuto:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    iput-boolean p2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;->val$isAuto:Z

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "isAuto set failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$10(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V

    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "isAuto set ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;->val$isAuto:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    const/4 v1, 0x2

    # invokes: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setMcs(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$11(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;I)V

    .line 224
    :cond_0
    return-void
.end method
