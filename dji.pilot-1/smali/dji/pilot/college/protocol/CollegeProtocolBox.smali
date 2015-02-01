.class public Ldji/pilot/college/protocol/CollegeProtocolBox;
.super Ljava/lang/Object;
.source "CollegeProtocolBox.java"

# interfaces
.implements Ldji/pilot/college/protocol/ICollegeProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCollegeInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 25
    const-string v1, "http://dds.dji.com:8080/inspire/config?appid=%1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/college/protocol/CollegeProtocolBox$1;

    invoke-direct {v2, p2, p3}, Ldji/pilot/college/protocol/CollegeProtocolBox$1;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 53
    return-void
.end method
