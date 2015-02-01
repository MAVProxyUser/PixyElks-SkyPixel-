.class Ldji/pilot/usercenter/control/DJIAccountController$4;
.super Ljava/lang/Object;
.source "DJIAccountController.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIAccountController;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIAccountController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController$4;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$4;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->handleDataFail(IILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p4}, Ldji/pilot/usercenter/control/DJIAccountController;->access$7(Ldji/pilot/usercenter/control/DJIAccountController;IILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 261
    return-void
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$4;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->handleDataSuccess(I)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$6(Ldji/pilot/usercenter/control/DJIAccountController;I)V

    .line 256
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
    .line 251
    return-void
.end method
