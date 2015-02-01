.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 266
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
    .line 285
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleLoadDataFail(III)V
    invoke-static {v0, p1, p3, p2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$15(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;III)V

    .line 286
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 281
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
    .line 275
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleLoadDataSuccess(IIILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p3, p5}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$14(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;IIILjava/lang/Object;)V

    .line 276
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
    .line 271
    return-void
.end method
