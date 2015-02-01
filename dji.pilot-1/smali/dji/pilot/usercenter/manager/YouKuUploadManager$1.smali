.class Ldji/pilot/usercenter/manager/YouKuUploadManager$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "YouKuUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YouKuUploadManager;->getAccessToken(Ljava/lang/String;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
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
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/OnTokenGetListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    .line 76
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
    .line 81
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "arg0"    # J
    .param p3, "arg1"    # J

    .prologue
    .line 86
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 91
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 96
    :try_start_0
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u8ba4\u8bc1\u6210\u529f!"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 97
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .local v3, "json":Lorg/json/JSONObject;
    const-string v5, "access_token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "accessToken":Ljava/lang/String;
    const-string v5, "expires_in"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 100
    .local v2, "expires":I
    const-string v5, "refresh_token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "refreshToken":Ljava/lang/String;
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_access_token"

    invoke-static {v5, v6, v0}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_refresh_token"

    invoke-static {v5, v6, v4}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_expires"

    invoke-static {v5, v6, v2}, Ldji/pilot/usercenter/util/Utils;->setIntSharedPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_token_store_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ldji/pilot/usercenter/util/Utils;->setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 105
    invoke-static {v0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$1(Ljava/lang/String;)V

    .line 106
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$1;->val$listener:Ldji/pilot/usercenter/listener/OnTokenGetListener;

    invoke-interface {v5, v0}, Ldji/pilot/usercenter/listener/OnTokenGetListener;->onTokenGet(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v0    # "accessToken":Ljava/lang/String;
    .end local v2    # "expires":I
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "refreshToken":Ljava/lang/String;
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
