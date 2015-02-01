.class public Ldji/pilot/usercenter/protocol/AlbumProtocolBox;
.super Ljava/lang/Object;
.source "AlbumProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteClouds(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "memberId"    # Ljava/lang/String;
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;",
            "Ljava/lang/String;",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "clouds":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://album.djiplus.com/api/cloud?memberid=%1$sopt=del"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 122
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$3;

    invoke-direct {v3}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$3;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 146
    return-void
.end method

.method public static editCloudAlbum(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/mode/CloudAlbum;ZLdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "memberId"    # Ljava/lang/String;
    .param p2, "ca"    # Ldji/pilot/usercenter/mode/CloudAlbum;
    .param p3, "isPublic"    # Z
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://album.djiplus.com/api/cloud?memberid=%1$sfilename=%2$sfilesize=%3$dpublic=%4$s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p2, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 79
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;

    invoke-direct {v2, p3, p2, p4}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$2;-><init>(ZLdji/pilot/usercenter/mode/CloudAlbum;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 109
    return-void
.end method

.method public static getCloudAlbums(Landroid/content/Context;Ljava/lang/String;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "memberId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://album.djiplus.com/api/cloud?memberid=%1$spage=%2$d&page_size=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$1;

    invoke-direct {v2, p2, p3, p4}, Ldji/pilot/usercenter/protocol/AlbumProtocolBox$1;-><init>(IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 66
    return-void
.end method
