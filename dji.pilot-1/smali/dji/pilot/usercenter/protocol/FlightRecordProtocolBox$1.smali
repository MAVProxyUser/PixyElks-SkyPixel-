.class Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "FlightRecordProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox;->getFlightRecords(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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
.field private final synthetic val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private final synthetic val$page:I

.field private final synthetic val$pageSize:I

.field private final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    iput p2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$pageSize:I

    iput-object p3, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$tag:Ljava/lang/Object;

    iput-object p4, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 47
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 70
    iget v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    iget v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$pageSize:I

    iget-object v3, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$tag:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 71
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onLoading(JJ)V
    .locals 8
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$pageSize:I

    iget-object v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$tag:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v7

    .line 58
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v1, 0x100000

    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onStart(Z)V
    .locals 5
    .param p1, "isResume"    # Z

    .prologue
    .line 51
    iget v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    iget v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$pageSize:I

    iget-object v3, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$tag:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 52
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 63
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/parse/FlightRecordParser;->parseFlighRecord(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    .local v5, "obj":Ljava/lang/Object;
    iget v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$pageSize:I

    iget-object v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$tag:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v4

    .line 65
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v1, 0x100000

    iget v2, p0, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;->val$page:I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
