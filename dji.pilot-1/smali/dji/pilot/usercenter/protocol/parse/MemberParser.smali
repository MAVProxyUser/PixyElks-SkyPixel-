.class public Ldji/pilot/usercenter/protocol/parse/MemberParser;
.super Ljava/lang/Object;
.source "MemberParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAvatar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 77
    new-instance v1, Ldji/pilot/usercenter/mode/MemberResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MemberResponse;-><init>()V

    .line 79
    .local v1, "response":Ldji/pilot/usercenter/mode/MemberResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;

    move-result-object v1

    .line 81
    iget v2, v1, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 82
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v1

    .line 84
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseHeader(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 36
    new-instance v1, Ldji/pilot/usercenter/mode/MemberResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MemberResponse;-><init>()V

    .line 38
    .local v1, "response":Ldji/pilot/usercenter/mode/MemberResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 43
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 40
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseToken(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Ldji/pilot/usercenter/mode/MemberResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MemberResponse;-><init>()V

    .line 57
    .local v1, "response":Ldji/pilot/usercenter/mode/MemberResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;

    move-result-object v1

    .line 59
    iget v2, v1, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 60
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v1

    .line 62
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseUserInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 99
    new-instance v1, Ldji/pilot/usercenter/mode/MemberResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MemberResponse;-><init>()V

    .line 101
    .local v1, "response":Ldji/pilot/usercenter/mode/MemberResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;

    move-result-object v1

    .line 103
    iget v2, v1, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    if-nez v2, :cond_0

    .line 104
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;

    move-result-object v1

    .line 105
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/mode/MemberResponse;->parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :catch_0
    move-exception v2

    goto :goto_0
.end method
