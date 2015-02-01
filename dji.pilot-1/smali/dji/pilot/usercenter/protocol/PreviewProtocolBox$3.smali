.class Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "PreviewProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/PreviewProtocolBox;->likePreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$position:I

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 110
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 133
    iget v1, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$position:I

    invoke-static {v1, v3, v2, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 134
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v2, 0x3002

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onLoading(JJ)V
    .locals 8
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 120
    iget v0, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$position:I

    invoke-static {v0, v6, v1, v1}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v7

    .line 121
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x3002

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onStart(Z)V
    .locals 4
    .param p1, "isResume"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    iget v1, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$position:I

    invoke-static {v1, v3, v2, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 115
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v2, 0x3002

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/parse/PreviewParser;->parsePreviewLike(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    .local v5, "obj":Ljava/lang/Object;
    iget v0, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$position:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v4

    .line 128
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x3002

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-void
.end method
