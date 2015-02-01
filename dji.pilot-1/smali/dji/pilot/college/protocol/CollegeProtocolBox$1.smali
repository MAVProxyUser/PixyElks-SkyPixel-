.class Ldji/pilot/college/protocol/CollegeProtocolBox$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "CollegeProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/protocol/CollegeProtocolBox;->getCollegeInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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
    iput-object p1, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$arg:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 26
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

    .line 48
    iget-object v1, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$arg:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v3, v1, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 49
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v2, 0x10000

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 37
    return-void
.end method

.method public onStart(Z)V
    .locals 4
    .param p1, "isResume"    # Z

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v1, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$arg:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v3, v1, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 31
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v2, 0x10000

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p1}, Ldji/pilot/college/model/CollegeResult;->parseCollege(Ljava/lang/String;)Ldji/pilot/college/model/CollegeResult;

    move-result-object v5

    .line 42
    .local v5, "obj":Ldji/pilot/college/model/CollegeResult;
    iget-object v0, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$arg:Ljava/lang/Object;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v4

    .line 43
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/college/protocol/CollegeProtocolBox$1;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/high16 v1, 0x10000

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
