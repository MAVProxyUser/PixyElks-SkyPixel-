.class Ldji/pilot/usercenter/control/DJIMediaDataManager$1;
.super Ljava/lang/Object;
.source "DJIMediaDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIMediaDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIMediaDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$5(Ldji/pilot/usercenter/control/DJIMediaDataManager;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    move-result-object v0

    const v1, 0x10001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 466
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 478
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$5(Ldji/pilot/usercenter/control/DJIMediaDataManager;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    move-result-object v0

    const v1, 0x10002

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 479
    return-void
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 459
    shl-int/lit8 v1, p3, 0x10

    add-int v0, v1, p2

    .line 460
    .local v0, "arg":I
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$5(Ldji/pilot/usercenter/control/DJIMediaDataManager;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2, p1, v0, p5}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 461
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
    .line 470
    new-instance v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;-><init>(Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;)V

    .line 471
    .local v0, "data":Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;
    iput-wide p2, v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCurrent:J

    .line 472
    iput-wide p4, v0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCount:J

    .line 473
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMediaDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->access$5(Ldji/pilot/usercenter/control/DJIMediaDataManager;)Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;

    move-result-object v1

    const v2, 0x10003

    invoke-virtual {v1, v2, p1, p6, v0}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 474
    return-void
.end method
