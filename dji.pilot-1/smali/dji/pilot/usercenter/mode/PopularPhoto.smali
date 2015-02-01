.class public Ldji/pilot/usercenter/mode/PopularPhoto;
.super Ldji/pilot/usercenter/mode/MediaBase;
.source "PopularPhoto.java"


# instance fields
.field public mAccountInfo:Ldji/pilot/usercenter/mode/AccountInfo;

.field public mDuration:J

.field public mEmbedUrl:Ljava/lang/String;

.field public mRefUrl:Ljava/lang/String;

.field public mThumbLargeUrl:Ljava/lang/String;

.field public mThumbMediumUrl:Ljava/lang/String;

.field public mThumbSmallUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/MediaBase;-><init>()V

    .line 26
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mRefUrl:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mEmbedUrl:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbMediumUrl:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbSmallUrl:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mDuration:J

    .line 32
    iput-object v2, p0, Ldji/pilot/usercenter/mode/PopularPhoto;->mAccountInfo:Ldji/pilot/usercenter/mode/AccountInfo;

    .line 24
    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/PopularPhoto;)Ldji/pilot/usercenter/mode/PopularPhoto;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "photo"    # Ldji/pilot/usercenter/mode/PopularPhoto;

    .prologue
    .line 42
    if-eqz p0, :cond_1

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ldji/pilot/usercenter/mode/PopularPhoto;

    .end local p1    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/PopularPhoto;-><init>()V

    .line 47
    .restart local p1    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;

    .line 48
    const-string v1, "reference_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mRefUrl:Ljava/lang/String;

    .line 49
    const-string v1, "embed_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mEmbedUrl:Ljava/lang/String;

    .line 50
    const-string v1, "thumbnail_large_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 51
    const-string v1, "thumbnail_medium_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbMediumUrl:Ljava/lang/String;

    .line 52
    const-string v1, "thumbnail_small_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbSmallUrl:Ljava/lang/String;

    .line 53
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mDuration:J

    .line 54
    const-string v1, "account"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    .local v0, "account":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/mode/AccountInfo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/AccountInfo;)Ldji/pilot/usercenter/mode/AccountInfo;

    move-result-object v1

    iput-object v1, p1, Ldji/pilot/usercenter/mode/PopularPhoto;->mAccountInfo:Ldji/pilot/usercenter/mode/AccountInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "account":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    return-object p1

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
