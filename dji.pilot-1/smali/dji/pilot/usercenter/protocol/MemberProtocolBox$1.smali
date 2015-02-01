.class Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "MemberProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/MemberProtocolBox;->signInSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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
.field private final synthetic val$arg:Ljava/lang/Object;

.field private final synthetic val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$arg:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 73
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$arg:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v3, v1, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 95
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v2, 0x30000

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 83
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 78
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/parse/MemberParser;->parseToken(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    .local v5, "obj":Ljava/lang/Object;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$arg:Ljava/lang/Object;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v4

    .line 89
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v1, 0x30000

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
