.class Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;
.super Ljava/lang/Object;
.source "DJIFlightRecordFragment.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    .line 240
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
    .line 259
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataFail(IIILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$17(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IIILjava/lang/Object;)V

    .line 260
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 255
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
    .line 249
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataSuccess(IILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$16(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IILjava/lang/Object;)V

    .line 250
    return-void
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 6
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataUpdate(IJJ)V
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$15(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IJJ)V

    .line 245
    return-void
.end method
