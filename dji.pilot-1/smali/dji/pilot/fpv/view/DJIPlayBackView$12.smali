.class Ldji/pilot/fpv/view/DJIPlayBackView$12;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->startDownloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEnd()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v0

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendEmptyMessage(I)Z

    .line 1168
    return-void
.end method

.method public OnError(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 1163
    return-void
.end method

.method public OnProgressUpdate(IIF)V
    .locals 6
    .param p1, "current"    # I
    .param p2, "total"    # I
    .param p3, "degree"    # F

    .prologue
    .line 1153
    if-eqz p2, :cond_0

    const/high16 v1, 0x447a0000

    mul-float v0, p3, v1

    .line 1156
    .local v0, "progress":F
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v2

    const/16 v3, 0x6000

    .line 1157
    float-to-int v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1156
    invoke-virtual {v2, v3, p2, v4, v5}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    return-void

    .line 1153
    .end local v0    # "progress":F
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnRateUpdate(I)V
    .locals 4
    .param p1, "rate"    # I

    .prologue
    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v1

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1173
    return-void
.end method

.method public OnSlave(Z)V
    .locals 5
    .param p1, "isStart"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    move-result-object v3

    const v4, 0x9900

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1178
    return-void

    :cond_0
    move v0, v1

    .line 1177
    goto :goto_0
.end method

.method public OnStart()V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$12;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$50(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    .line 1149
    return-void
.end method
