.class Ldji/pilot/usercenter/manager/YouKuUploadManager$3;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "YouKuUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YouKuUploadManager;->oauth(Ldji/pilot/usercenter/listener/OauthListener;)V
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

.field private final synthetic val$listener:Ldji/pilot/usercenter/listener/OauthListener;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;Ldji/pilot/usercenter/listener/OauthListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->val$listener:Ldji/pilot/usercenter/listener/OauthListener;

    .line 249
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
    .line 254
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "arg0"    # J
    .param p3, "arg1"    # J

    .prologue
    .line 259
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 264
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9
    .param p1, "jString"    # Ljava/lang/String;

    .prologue
    .line 269
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "access_token"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    .local v3, "newAccessToken":Ljava/lang/String;
    const-string v5, "expires_in"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 272
    .local v1, "expires":I
    const-string v5, "refresh_token"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    .local v4, "refreshToken":Ljava/lang/String;
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_access_token"

    invoke-static {v5, v6, v3}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_refresh_token"

    invoke-static {v5, v6, v4}, Ldji/pilot/usercenter/util/Utils;->setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_expires"

    invoke-static {v5, v6, v1}, Ldji/pilot/usercenter/util/Utils;->setIntSharedPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "youku_token_store_time"

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 276
    invoke-static {v5, v6, v7, v8}, Ldji/pilot/usercenter/util/Utils;->setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 278
    invoke-static {v3}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$1(Ljava/lang/String;)V

    .line 279
    iget-object v5, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$3;->val$listener:Ldji/pilot/usercenter/listener/OauthListener;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->accessTokenYouKu:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ldji/pilot/usercenter/listener/OauthListener;->onAccessTokenGet(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v1    # "expires":I
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "newAccessToken":Ljava/lang/String;
    .end local v4    # "refreshToken":Ljava/lang/String;
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
