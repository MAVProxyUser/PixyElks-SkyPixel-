.class public Ldji/pilot/college/model/CollegeInfo;
.super Ljava/lang/Object;
.source "CollegeInfo.java"

# interfaces
.implements Ldji/pilot/college/protocol/ICollegeProtocol;


# static fields
.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_START:I = 0x1

.field public static final TYPE_DOCUMENT:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mCreateTime:J

.field public mDataType:I

.field public mDownloadState:I

.field public mGuid:Ljava/lang/String;
    .annotation runtime Lnet/tsz/afinal/annotation/sqlite/Id;
    .end annotation
.end field

.field public mLanguage:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProgress:I

.field public mRemark:Ljava/lang/String;

.field public mSize:J

.field public mThumnailUrl:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;

.field public mbNew:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    .line 31
    iput v1, p0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    .line 33
    iput v1, p0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 38
    iput-wide v2, p0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;
    .locals 4
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "type"    # I

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "video":Ldji/pilot/college/model/CollegeInfo;
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Ldji/pilot/college/model/CollegeInfo;

    .end local v0    # "video":Ldji/pilot/college/model/CollegeInfo;
    invoke-direct {v0}, Ldji/pilot/college/model/CollegeInfo;-><init>()V

    .line 52
    .restart local v0    # "video":Ldji/pilot/college/model/CollegeInfo;
    iput p1, v0, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    .line 54
    :try_start_0
    const-string v1, "GUID"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 55
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 56
    const-string v1, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 57
    const-string v1, "version"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 58
    const-string v1, "language"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 61
    :cond_0
    const-string v1, "appid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 62
    const-string v1, "appversion"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 63
    const-string v1, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 64
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 65
    const-string v1, "thumbnails"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 66
    const-string v1, "remark"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public copyFromServer(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 2
    .param p1, "copy"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    .line 75
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 77
    iget-wide v0, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    iput-wide v0, p0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 78
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 82
    iget-wide v0, p1, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    iput-wide v0, p0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 83
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 90
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/college/model/CollegeInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 93
    .local v0, "di":Ldji/pilot/college/model/CollegeInfo;
    iget-object v2, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 97
    .end local v0    # "di":Ldji/pilot/college/model/CollegeInfo;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    const/16 v0, 0x11

    .line 103
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 106
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "guid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "language["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
