.class Ldji/pilot/usercenter/control/DJIMemberManager$1;
.super Ljava/lang/Object;
.source "DJIMemberManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIMemberManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIMemberManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIMemberManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    .line 669
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
    .line 680
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 681
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMemberManager;->mHandler:Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$4(Ldji/pilot/usercenter/control/DJIMemberManager;)Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 683
    :cond_0
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 693
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
    .line 673
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 674
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager$1;->this$0:Ldji/pilot/usercenter/control/DJIMemberManager;

    # getter for: Ldji/pilot/usercenter/control/DJIMemberManager;->mHandler:Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->access$4(Ldji/pilot/usercenter/control/DJIMemberManager;)Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 676
    :cond_0
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
    .line 688
    return-void
.end method
