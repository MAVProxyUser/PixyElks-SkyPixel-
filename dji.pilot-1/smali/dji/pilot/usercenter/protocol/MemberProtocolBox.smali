.class public Ldji/pilot/usercenter/protocol/MemberProtocolBox;
.super Ljava/lang/Object;
.source "MemberProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IMemberProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs genenrateUrl([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "strings"    # [Ljava/lang/String;

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "http://192.168.1.88/api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 51
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 48
    .restart local v0    # "i":I
    :cond_1
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getProfilesByToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 205
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 206
    const-string v4, "profiles"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "my"

    aput-object v4, v2, v3

    .line 205
    invoke-static {v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 209
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "token"

    invoke-virtual {v0, v2, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/MemberProtocolBox$4;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$4;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 236
    return-void
.end method

.method public static logoutSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 113
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 114
    const-string v4, "logout.json"

    aput-object v4, v2, v3

    .line 113
    invoke-static {v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 117
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "token"

    invoke-virtual {v0, v2, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/MemberProtocolBox$2;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$2;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 144
    return-void
.end method

.method public static putProfilesByToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 252
    const-string v5, "profiles"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "my"

    aput-object v5, v3, v4

    .line 251
    invoke-static {v3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "url":Ljava/lang/String;
    new-instance v1, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v1}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 257
    .local v1, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v3, "token"

    invoke-virtual {v1, v3, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v3

    new-instance v4, Ldji/pilot/usercenter/protocol/MemberProtocolBox$5;

    invoke-direct {v4, p3, p4}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$5;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v3, v2, v1, v4}, Lnet/tsz/afinal/FinalHttp;->put(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 289
    return-void

    .line 258
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "account["

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v5, v3}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static signInSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 67
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 68
    const-string v4, "sign_in"

    aput-object v4, v2, v3

    .line 67
    invoke-static {v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 71
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "email"

    invoke-virtual {v0, v2, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "password"

    invoke-virtual {v0, v2, p2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$1;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 99
    return-void
.end method

.method public static signUpSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 159
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 160
    const-string v4, "sign_up"

    aput-object v4, v2, v3

    .line 159
    invoke-static {v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 163
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "email"

    invoke-virtual {v0, v2, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "password"

    invoke-virtual {v0, v2, p2}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/MemberProtocolBox$3;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$3;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 191
    return-void
.end method

.method public static updateUserAvatar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 304
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 305
    const-string v4, "profiles"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "my"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "avatar"

    aput-object v4, v2, v3

    .line 304
    invoke-static {v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->genenrateUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 308
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    const-string v2, "token"

    invoke-virtual {v0, v2, p1}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :try_start_0
    const-string v2, "avatar"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lnet/tsz/afinal/http/AjaxParams;->put(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/MemberProtocolBox$6;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/MemberProtocolBox$6;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 340
    return-void

    .line 311
    :catch_0
    move-exception v2

    goto :goto_0
.end method
