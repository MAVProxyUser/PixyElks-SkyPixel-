.class public Ldji/pilot/usercenter/protocol/MediaProtocolBox;
.super Ljava/lang/Object;
.source "MediaProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastestPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "latest"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$1;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$1;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;I)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 61
    return-void
.end method

.method public static getLastestVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 156
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "latest"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$4;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$4;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;I)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 181
    return-void
.end method

.method public static getPopularPhotos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 75
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "popular"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$2;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$2;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;I)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 100
    return-void
.end method

.method public static getPopularVideos(Landroid/content/Context;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 195
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "popular"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$5;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$5;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;I)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 220
    return-void
.end method

.method public static getSearchPhotos(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "photos"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;

    invoke-direct {v2, p5, p1, p4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$3;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;II)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 142
    return-void
.end method

.method public static getSearchVideos(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "page"    # I
    .param p2, "pageSize"    # I
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 237
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "videos"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/MediaProtocolBox$6;

    invoke-direct {v2, p5, p1, p4}, Ldji/pilot/usercenter/protocol/MediaProtocolBox$6;-><init>(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;II)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 262
    return-void
.end method
