.class Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return v5

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-static {v0, v5}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$0(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ca1\u6709\u6570\u636e\u4e86 \u9700\u8981\u91cd\u4f20 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$1(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # invokes: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setResendFiles()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$2(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$3(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$3(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->context:Landroid/content/Context;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$4(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e3

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "5s\u6ca1\u6709\u6536\u5230\u6570\u636e \u51fabug\u4e86! \u5f3a\u884c\u9000\u51fa!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;->this$0:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    # getter for: Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->access$5(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnEnd()V

    .line 101
    invoke-static {v5}, Ldji/midware/natives/FPVController;->native_setDataMode(Z)I

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/manager/P3/DJIPackManager;->setEnabledCheckDataEvent(Z)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
