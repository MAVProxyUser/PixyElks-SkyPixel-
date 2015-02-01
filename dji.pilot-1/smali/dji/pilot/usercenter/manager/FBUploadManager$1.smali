.class Ldji/pilot/usercenter/manager/FBUploadManager$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "FBUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/FBUploadManager;->getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
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
.field final synthetic this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/FBUploadManager;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/FBUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/FBUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .line 88
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Throwable;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "arg0"    # J
    .param p3, "arg1"    # J

    .prologue
    .line 96
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 100
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/manager/FBUploadManager$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "jString"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 104
    sget-object v2, Ldji/pilot/usercenter/manager/FBUploadManager;->TAG:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Ldji/pilot/usercenter/manager/FBUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$0(Ldji/pilot/usercenter/manager/FBUploadManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u8ba4\u8bc1\u6210\u529f!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 106
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v4

    .line 107
    .local v0, "accessTokenWithParam":Ljava/lang/String;
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v2, v3

    .line 108
    .local v1, "newAccessToken":Ljava/lang/String;
    const-string v2, "accesstoken"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {v1}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$1(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Ldji/pilot/usercenter/manager/FBUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/FBUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/FBUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/usercenter/manager/FBUploadManager;->access$0(Ldji/pilot/usercenter/manager/FBUploadManager;)Landroid/content/Context;

    move-result-object v2

    .line 111
    const-string v3, "fb_access_token"

    .line 110
    invoke-static {v2, v3, v1}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Ldji/pilot/usercenter/manager/FBUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    invoke-interface {v2, v1}, Ldji/pilot/usercenter/listener/OnTokenGetListener;->onTokenGet(Ljava/lang/String;)V

    .line 113
    return-void
.end method
