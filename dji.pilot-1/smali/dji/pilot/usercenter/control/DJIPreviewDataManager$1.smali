.class Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;
.super Ljava/lang/Object;
.source "DJIPreviewDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIPreviewDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$5(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$5(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    move-result-object v1

    const v2, 0x10002

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p4}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$5(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    return-void
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 220
    cmp-long v1, p2, p4

    if-ltz v1, :cond_0

    .line 221
    move-wide p2, p4

    .line 223
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 224
    .local v0, "progress":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIPreviewDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIPreviewDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->access$5(Ldji/pilot/usercenter/control/DJIPreviewDataManager;)Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;

    move-result-object v1

    const v2, 0x10003

    invoke-virtual {v1, v2, p1, v0, p7}, Ldji/pilot/usercenter/control/DJIPreviewDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 225
    return-void

    .line 223
    .end local v0    # "progress":I
    :cond_1
    const-wide/16 v1, 0x64

    mul-long/2addr v1, p2

    div-long/2addr v1, p4

    long-to-int v0, v1

    goto :goto_0
.end method
