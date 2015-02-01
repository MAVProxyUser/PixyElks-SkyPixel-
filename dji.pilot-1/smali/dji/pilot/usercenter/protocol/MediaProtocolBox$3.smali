.class Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "MediaProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/MediaProtocolBox;->getSearchPhotos(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    iput p2, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$page:I

    iput p3, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$type:I

    .line 118
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
    .line 138
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x1002

    iget v2, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$page:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, v2, v3}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public onLoading(JJ)V
    .locals 8
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x1002

    iget v6, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$page:I

    const/4 v7, 0x0

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public onStart(Z)V
    .locals 4
    .param p1, "isResume"    # Z

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x1002

    iget v2, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$page:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 123
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/parse/MediaParser;->parseSearchPhotos(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    .local v5, "obj":Ljava/lang/Object;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x1002

    iget v2, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$page:I

    iget v3, p0, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;->val$type:I

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
