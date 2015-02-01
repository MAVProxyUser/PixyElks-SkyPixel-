.class public Ldji/pilot/usercenter/protocol/AccountProtocolBox;
.super Ljava/lang/Object;
.source "AccountProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlightList(Landroid/content/Context;Ljava/lang/String;IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "memberId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://192.168.1.11/api"

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

    .line 37
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/AccountProtocolBox$1;

    invoke-direct {v2, p2, p3, p4}, Ldji/pilot/usercenter/protocol/AccountProtocolBox$1;-><init>(IILdji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 65
    return-void
.end method
