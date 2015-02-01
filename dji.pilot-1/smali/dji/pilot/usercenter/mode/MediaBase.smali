.class public Ldji/pilot/usercenter/mode/MediaBase;
.super Ljava/lang/Object;
.source "MediaBase.java"


# instance fields
.field public mAccountId:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mEventId:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIsJoin:Z

.field public mLocation:Ljava/lang/String;

.field public mMemberId:Ljava/lang/String;

.field public mProvider:Ljava/lang/String;

.field public mRunLevel:I

.field public mRunStatus:I

.field public mTitle:Ljava/lang/String;

.field public mUpdateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    .line 54
    if-eqz p0, :cond_1

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ldji/pilot/usercenter/mode/MediaBase;

    .end local p1    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/MediaBase;-><init>()V

    .line 59
    .restart local p1    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    :cond_0
    :try_start_0
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    .line 60
    const-string v0, "provider"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    .line 61
    const-string v0, "account_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    .line 62
    const-string v0, "member_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    .line 63
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    .line 64
    const-string v0, "location"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    .line 65
    const-string v0, "description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    .line 66
    const-string v0, "run_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mRunStatus:I

    .line 67
    const-string v0, "run_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mRunLevel:I

    .line 68
    const-string v0, "is_join"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mIsJoin:Z

    .line 69
    const-string v0, "event_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mEventId:Ljava/lang/String;

    .line 70
    const-string v0, "created_at"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    .line 71
    const-string v0, "updated_at"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_0
    return-object p1

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 81
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/MediaBase;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 83
    check-cast v0, Ldji/pilot/usercenter/mode/MediaBase;

    .line 84
    .local v0, "mm":Ldji/pilot/usercenter/mode/MediaBase;
    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const/4 v1, 0x1

    .line 88
    .end local v0    # "mm":Ldji/pilot/usercenter/mode/MediaBase;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0x11

    .line 94
    .local v0, "hash":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "title["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "ctime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "utime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
