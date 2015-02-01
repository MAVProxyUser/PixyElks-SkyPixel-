.class Ldji/pilot/publics/control/DJIUpgradeControl$3;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/DJIUpgradeControl;->getRemoteList()V
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
    iput-object p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 300
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
    .line 340
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$4(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 341
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 336
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 331
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/DJIUpgradeControl$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-static {v2, v5}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$4(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V

    .line 306
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getPackListFromString(Ljava/lang/String;)V
    invoke-static {v2, p1}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$5(Ldji/pilot/publics/control/DJIUpgradeControl;Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$6(Ldji/pilot/publics/control/DJIUpgradeControl;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$6(Ldji/pilot/publics/control/DJIUpgradeControl;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 309
    new-instance v1, Ljava/io/File;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->pathForList:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$7()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lcom/dji/frame/util/V_FileUtil;->fileWrite(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$8(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/content/Context;

    move-result-object v2

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->keyForVersionList:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$9()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 319
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$8(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/content/Context;

    move-result-object v2

    # getter for: Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$10()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 324
    .end local v1    # "file":Ljava/io/File;
    :goto_1
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->checkAppVersion()V
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$11(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    .line 325
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl$3;->this$0:Ldji/pilot/publics/control/DJIUpgradeControl;

    # invokes: Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions()V
    invoke-static {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->access$0(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    .line 326
    return-void

    .line 313
    .restart local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 321
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "getRemoteList json\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
