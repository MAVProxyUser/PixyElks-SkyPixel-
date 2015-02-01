.class Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "AlbumProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/AlbumProtocolBox;->editCloudAlbum(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/mode/CloudAlbum;ZLdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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
.field private final synthetic val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

.field private final synthetic val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private final synthetic val$isPublic:Z


# direct methods
.method constructor <init>(ZLdji/pilot/usercenter/mode/CloudAlbum;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$isPublic:Z

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

    iput-object p3, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 81
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
    const/4 v2, 0x0

    .line 104
    iget-boolean v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$isPublic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 105
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v3, 0x5002

    invoke-interface {v1, v3, p2, v2, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 106
    return-void

    .end local v0    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    move v1, v2

    .line 104
    goto :goto_0
.end method

.method public onLoading(JJ)V
    .locals 8
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$isPublic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v7

    .line 92
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x5002

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 93
    return-void

    .end local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    move v0, v6

    .line 91
    goto :goto_0
.end method

.method public onStart(Z)V
    .locals 5
    .param p1, "isResume"    # Z

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-boolean v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$isPublic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v0

    .line 86
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v3, 0x5002

    invoke-interface {v1, v3, p1, v2, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 87
    return-void

    .end local v0    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    move v1, v2

    .line 85
    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/parse/AlbumParser;->parseCloudEdit(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    .local v5, "obj":Ljava/lang/Object;
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$isPublic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$ca:Ldji/pilot/usercenter/mode/CloudAlbum;

    invoke-static {v0, v2, v1, v5}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    move-result-object v4

    .line 99
    .local v4, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;->val$callback:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    const/16 v1, 0x5002

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void

    .end local v4    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    move v0, v2

    .line 98
    goto :goto_0
.end method
