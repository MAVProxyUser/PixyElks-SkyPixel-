.class Ldji/pilot/college/control/DJICollegeDataManager$1;
.super Ljava/lang/Object;
.source "DJICollegeDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/control/DJICollegeDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/college/control/DJICollegeDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/college/control/DJICollegeDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/control/DJICollegeDataManager$1;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    .line 394
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
    .line 413
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$1;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # getter for: Ldji/pilot/college/control/DJICollegeDataManager;->mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
    invoke-static {v0}, Ldji/pilot/college/control/DJICollegeDataManager;->access$5(Ldji/pilot/college/control/DJICollegeDataManager;)Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 414
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$1;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # getter for: Ldji/pilot/college/control/DJICollegeDataManager;->mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
    invoke-static {v0}, Ldji/pilot/college/control/DJICollegeDataManager;->access$5(Ldji/pilot/college/control/DJICollegeDataManager;)Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    move-result-object v1

    const v2, 0x10002

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p4}, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 409
    return-void

    .line 408
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
    .line 403
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager$1;->this$0:Ldji/pilot/college/control/DJICollegeDataManager;

    # getter for: Ldji/pilot/college/control/DJICollegeDataManager;->mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
    invoke-static {v0}, Ldji/pilot/college/control/DJICollegeDataManager;->access$5(Ldji/pilot/college/control/DJICollegeDataManager;)Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 404
    return-void
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 399
    return-void
.end method
