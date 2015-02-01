.class public Ldji/pilot/usercenter/mode/LastestPhoto;
.super Ldji/pilot/usercenter/mode/MediaBase;
.source "LastestPhoto.java"


# instance fields
.field public mCity:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mHighThumbUrl:Ljava/lang/String;

.field public mLatitude:D

.field public mLongThumbUrl:Ljava/lang/String;

.field public mLongtitude:D

.field public mMake:Ljava/lang/String;

.field public mMd5:Ljava/lang/String;

.field public mModel:Ljava/lang/String;

.field public mNormalThumbUrl:Ljava/lang/String;

.field public mOriginalUrl:Ljava/lang/String;

.field public mProvince:Ljava/lang/String;

.field public mSmallThumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/MediaBase;-><init>()V

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mNormalThumbUrl:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mSmallThumbUrl:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 38
    iput-wide v1, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLatitude:D

    .line 39
    iput-wide v1, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongtitude:D

    .line 40
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mCountry:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mProvince:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mCity:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mMake:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mModel:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mMd5:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestPhoto;)Ldji/pilot/usercenter/mode/LastestPhoto;
    .locals 5
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "photo"    # Ldji/pilot/usercenter/mode/LastestPhoto;

    .prologue
    .line 55
    if-eqz p0, :cond_5

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ldji/pilot/usercenter/mode/LastestPhoto;

    .end local p1    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/LastestPhoto;-><init>()V

    .line 60
    .restart local p1    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;

    .line 61
    const-string v2, "original"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    .local v1, "urlJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_4

    .line 63
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    .line 64
    const-string v2, "normal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    .local v0, "thumbJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 66
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mNormalThumbUrl:Ljava/lang/String;

    .line 68
    :cond_1
    const-string v2, "thumb_s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mSmallThumbUrl:Ljava/lang/String;

    .line 72
    :cond_2
    const-string v2, "thumb_l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    .line 76
    :cond_3
    const-string v2, "thumb_h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 82
    .end local v0    # "thumbJson":Lorg/json/JSONObject;
    :cond_4
    const-string v2, "lat"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mLatitude:D

    .line 83
    const-string v2, "lng"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongtitude:D

    .line 84
    const-string v2, "country"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mCountry:Ljava/lang/String;

    .line 85
    const-string v2, "province"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mProvince:Ljava/lang/String;

    .line 86
    const-string v2, "city"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mCity:Ljava/lang/String;

    .line 87
    const-string v2, "make"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mMake:Ljava/lang/String;

    .line 88
    const-string v2, "model"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mModel:Ljava/lang/String;

    .line 89
    const-string v2, "md5"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;->mMd5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v1    # "urlJson":Lorg/json/JSONObject;
    :cond_5
    :goto_0
    return-object p1

    .line 90
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 100
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 101
    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    .line 102
    .local v0, "lp":Ldji/pilot/usercenter/mode/LastestPhoto;
    iget-object v2, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    const/4 v1, 0x1

    .line 106
    .end local v0    # "lp":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->hashCode()I

    move-result v0

    .line 112
    .local v0, "hash":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 115
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "oUrl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
