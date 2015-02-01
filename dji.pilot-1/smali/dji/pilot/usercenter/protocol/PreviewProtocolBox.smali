.class public Ldji/pilot/usercenter/protocol/PreviewProtocolBox;
.super Ljava/lang/Object;
.source "PreviewProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommentList(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "position"    # I
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$1;

    invoke-direct {v2, p1, p2, p3}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$1;-><init>(IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 60
    return-void
.end method

.method public static likePreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "position"    # I
    .param p2, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$3;-><init>(ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 138
    return-void
.end method

.method public static lookPreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "position"    # I
    .param p2, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$2;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$2;-><init>(ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 99
    return-void
.end method

.method public static praisePreview(Landroid/content/Context;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "position"    # I
    .param p2, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$4;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/PreviewProtocolBox$4;-><init>(ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 177
    return-void
.end method
