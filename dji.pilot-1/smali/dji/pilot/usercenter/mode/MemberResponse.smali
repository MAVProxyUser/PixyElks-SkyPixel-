.class public Ldji/pilot/usercenter/mode/MemberResponse;
.super Ldji/pilot/usercenter/mode/ResponseBase;
.source "MemberResponse.java"


# static fields
.field public static final FLAG_PARSE_AVATAR:I = 0x8

.field public static final FLAG_PARSE_FLIGHTS:I = 0x10

.field public static final FLAG_PARSE_HEADER:I = 0x1

.field public static final FLAG_PARSE_TOKEN:I = 0x4

.field public static final FLAG_PARSE_USERINFO:I = 0x2


# instance fields
.field public mItemCount:I

.field public mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

.field public mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/ResponseBase;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMessage:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mItemCount:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 19
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MemberResponse;I)Ldji/pilot/usercenter/mode/MemberResponse;
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "member"    # Ldji/pilot/usercenter/mode/MemberResponse;
    .param p2, "flag"    # I

    .prologue
    .line 34
    if-eqz p0, :cond_1

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ldji/pilot/usercenter/mode/MemberResponse;

    .end local p1    # "member":Ldji/pilot/usercenter/mode/MemberResponse;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/MemberResponse;-><init>()V

    .line 39
    .restart local p1    # "member":Ldji/pilot/usercenter/mode/MemberResponse;
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 40
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/MemberResponse;->parseUserInfo(Lorg/json/JSONObject;)V

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    .line 42
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/MemberResponse;->parseToken(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    .line 44
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/MemberResponse;->parseAvatar(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 45
    :cond_4
    const/16 v0, 0x10

    if-ne v0, p2, :cond_5

    .line 46
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/MemberResponse;->parseFlights(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1, p0}, Ldji/pilot/usercenter/mode/MemberResponse;->parseHeader(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public parseAvatar(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 82
    :cond_0
    :try_start_0
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "avatar"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parseFlights(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 184
    iget-object v5, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    if-nez v5, :cond_0

    .line 185
    new-instance v5, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v5, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 188
    :cond_0
    :try_start_0
    const-string v5, "active_info"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 189
    .local v0, "ar":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 190
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "length":I
    :goto_0
    if-lt v2, v4, :cond_2

    .line 200
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v4    # "length":I
    :cond_1
    :goto_1
    return-void

    .line 191
    .restart local v0    # "ar":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v4    # "length":I
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    .local v3, "item":Lorg/json/JSONObject;
    new-instance v1, Ldji/pilot/usercenter/mode/FlightInfo;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/FlightInfo;-><init>()V

    .line 193
    .local v1, "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    invoke-static {v3, v1}, Ldji/pilot/usercenter/mode/FlightInfo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/FlightInfo;)Ldji/pilot/usercenter/mode/FlightInfo;

    move-result-object v1

    .line 194
    iget-object v5, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v1    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    .end local v2    # "i":I
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "length":I
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public parseHeader(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 56
    :try_start_0
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    .line 57
    const-string v0, "status_msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mStatusMsg:Ljava/lang/String;

    .line 58
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parseToken(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 69
    :cond_0
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parseUserInfo(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 91
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 95
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mId:I

    .line 96
    const-string v1, "email"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "email"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 99
    :cond_1
    const-string v1, "show_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "show_name"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 102
    :cond_2
    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "avatar"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 105
    :cond_3
    const-string v1, "about"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "about"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    .line 108
    :cond_4
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    const-string v1, "gender"

    const-string v2, "not_specific"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "gender":Ljava/lang/String;
    const-string v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 111
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 118
    .end local v0    # "gender":Ljava/lang/String;
    :cond_5
    :goto_0
    const-string v1, "first_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "first_name"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 121
    :cond_6
    const-string v1, "last_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 122
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "last_name"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 124
    :cond_7
    const-string v1, "bio"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "bio"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    .line 127
    :cond_8
    const-string v1, "webpage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 128
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "webpage"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    .line 130
    :cond_9
    const-string v1, "country"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 131
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "country"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    .line 133
    :cond_a
    const-string v1, "country_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 134
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "country_code"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 136
    :cond_b
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 137
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "state"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 140
    :cond_c
    const-string v1, "city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 141
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "city"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 144
    :cond_d
    const-string v1, "gear"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 145
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "gear"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    .line 147
    :cond_e
    const-string v1, "created_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 148
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "created_at"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    .line 150
    :cond_f
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "likes_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    .line 151
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "favorites_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    .line 152
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "photos_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    .line 153
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "videos_count"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    .line 154
    const-string v1, "facebook_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 155
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "facebook_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    .line 157
    :cond_10
    const-string v1, "twitter_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 158
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "twitter_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    .line 160
    :cond_11
    const-string v1, "googleplus_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 161
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "googleplus_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    .line 163
    :cond_12
    const-string v1, "pinterest_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 164
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "pinterest_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    .line 166
    :cond_13
    const-string v1, "tumblr_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 167
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "tumblr_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    .line 169
    :cond_14
    const-string v1, "account_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 170
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "account_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    .line 172
    :cond_15
    const-string v1, "company"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 173
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "company"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    .line 175
    :cond_16
    const-string v1, "company_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 176
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v2, "company_desc"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    .line 181
    :cond_17
    :goto_1
    return-void

    .line 112
    .restart local v0    # "gender":Ljava/lang/String;
    :cond_18
    const-string v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    goto/16 :goto_0

    .line 178
    .end local v0    # "gender":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 115
    .restart local v0    # "gender":Ljava/lang/String;
    :cond_19
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x0

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
