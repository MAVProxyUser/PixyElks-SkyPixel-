.class public Ldji/pilot/usercenter/mode/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# instance fields
.field public mAboutMe:Ljava/lang/String;

.field public mAvatarUrl:Ljava/lang/String;

.field public mBio:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mLastLogin:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mLocation:Ljava/lang/String;

.field public mMemberId:Ljava/lang/String;

.field public mNickName:Ljava/lang/String;

.field public mOpenapiTokenId:Ljava/lang/String;

.field public mPassword:Ljava/lang/String;

.field public mPortraitUrl:Ljava/lang/String;

.field public mRunLevel:I

.field public mRunStatus:I

.field public mUpdateTime:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;

.field public mVerifyAt:Ljava/lang/String;

.field public mVerifyStatus:Ljava/lang/String;

.field public mVerifyWay:Ljava/lang/String;

.field public mWebPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mMemberId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mUserName:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mNickName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mBio:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mAvatarUrl:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mEmail:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mPassword:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mFirstName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mLastName:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mLocation:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mPortraitUrl:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mOpenapiTokenId:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyWay:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyStatus:Ljava/lang/String;

    .line 57
    iput v1, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mRunStatus:I

    .line 58
    iput v1, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mRunLevel:I

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyAt:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mCreateTime:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mUpdateTime:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mLastLogin:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mAboutMe:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mWebPage:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/AccountInfo;)Ldji/pilot/usercenter/mode/AccountInfo;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "account"    # Ldji/pilot/usercenter/mode/AccountInfo;

    .prologue
    .line 67
    if-eqz p0, :cond_1

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ldji/pilot/usercenter/mode/AccountInfo;

    .end local p1    # "account":Ldji/pilot/usercenter/mode/AccountInfo;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/AccountInfo;-><init>()V

    .line 72
    .restart local p1    # "account":Ldji/pilot/usercenter/mode/AccountInfo;
    :cond_0
    :try_start_0
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    .line 73
    const-string v0, "member_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mMemberId:Ljava/lang/String;

    .line 74
    const-string v0, "user_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mUserName:Ljava/lang/String;

    .line 75
    const-string v0, "nick_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mNickName:Ljava/lang/String;

    .line 76
    const-string v0, "bio"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mBio:Ljava/lang/String;

    .line 77
    const-string v0, "avatar"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mAvatarUrl:Ljava/lang/String;

    .line 78
    const-string v0, "email"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mEmail:Ljava/lang/String;

    .line 79
    const-string v0, "password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mPassword:Ljava/lang/String;

    .line 80
    const-string v0, "first_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mFirstName:Ljava/lang/String;

    .line 81
    const-string v0, "last_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mLastName:Ljava/lang/String;

    .line 82
    const-string v0, "location"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mLocation:Ljava/lang/String;

    .line 83
    const-string v0, "portrait_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mPortraitUrl:Ljava/lang/String;

    .line 84
    const-string v0, "openapi_token_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mOpenapiTokenId:Ljava/lang/String;

    .line 85
    const-string v0, "verify_way"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyWay:Ljava/lang/String;

    .line 86
    const-string v0, "verify_status"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyStatus:Ljava/lang/String;

    .line 87
    const-string v0, "run_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mRunStatus:I

    .line 88
    const-string v0, "run_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mRunLevel:I

    .line 89
    const-string v0, "verify_at"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mVerifyAt:Ljava/lang/String;

    .line 90
    const-string v0, "created_at"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mCreateTime:Ljava/lang/String;

    .line 91
    const-string v0, "updated_at"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mUpdateTime:Ljava/lang/String;

    .line 92
    const-string v0, "last_login"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mLastLogin:Ljava/lang/String;

    .line 93
    const-string v0, "about_me"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mAboutMe:Ljava/lang/String;

    .line 94
    const-string v0, "webpage"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/AccountInfo;->mWebPage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-object p1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 104
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 105
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/AccountInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 106
    check-cast v0, Ldji/pilot/usercenter/mode/AccountInfo;

    .line 107
    .local v0, "am":Ldji/pilot/usercenter/mode/AccountInfo;
    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const/4 v1, 0x1

    .line 111
    .end local v0    # "am":Ldji/pilot/usercenter/mode/AccountInfo;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x11

    .line 117
    .local v0, "hash":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 120
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "member["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mMemberId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "username["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "nickname["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/AccountInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
