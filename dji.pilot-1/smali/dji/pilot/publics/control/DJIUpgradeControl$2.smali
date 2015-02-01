.class Ldji/pilot/publics/control/DJIUpgradeControl$2;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;->getRemoteDate()V
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
.field final synthetic this$0:Ldji/pilot/publics/control/DJIUpgradeControl;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 205
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$4(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 241
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 236
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 231
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/DJIUpgradeControl$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 209
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getCurDate()Ldji/pilot/publics/model/DJIUpgradeDateModel;
    invoke-static {v3}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$2(Ldji/pilot/publics/control/DJIUpgradeControl;)Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot/publics/control/DJIUpgradeControl;->curDateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 210
    new-instance v1, Ljava/io/File;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->pathForDate:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lcom/dji/frame/util/V_FileUtil;->fileWrite(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$4(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "date ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    const-class v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {p1, v2}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iput-object v2, v3, Ldji/pilot/publics/control/DJIUpgradeControl;->dateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 223
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    iget-object v2, v2, Ldji/pilot/publics/control/DJIUpgradeControl;->dateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$2;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-virtual {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->checkDate()V

    .line 226
    :cond_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
