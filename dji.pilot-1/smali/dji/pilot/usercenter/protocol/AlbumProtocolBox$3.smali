.class Ldji/pilot/usercenter/protocol/AlbumProtocolBox$3;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "AlbumProtocolBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/AlbumProtocolBox;->deleteClouds(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 142
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 132
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 127
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 137
    return-void
.end method
