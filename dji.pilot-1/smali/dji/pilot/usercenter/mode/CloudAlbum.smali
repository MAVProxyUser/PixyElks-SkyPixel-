.class public Ldji/pilot/usercenter/mode/CloudAlbum;
.super Ldji/pilot/usercenter/mode/MediaBase;
.source "CloudAlbum.java"


# static fields
.field public static final TYPE_PHOTO:I = 0x1

.field public static final TYPE_VIDEO:I


# instance fields
.field public mDuration:J

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mFileType:I

.field public mIsPublic:Z

.field public mOriginalUrl:Ljava/lang/String;

.field public mThumbLargeUrl:Ljava/lang/String;

.field public mThumbMediumUrl:Ljava/lang/String;

.field public mThumbSmallUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/MediaBase;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mIsPublic:Z

    .line 36
    iput-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mOriginalUrl:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbLargeUrl:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbMediumUrl:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbSmallUrl:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/CloudAlbum;)Ldji/pilot/usercenter/mode/CloudAlbum;
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "album"    # Ldji/pilot/usercenter/mode/CloudAlbum;

    .prologue
    .line 49
    if-eqz p0, :cond_1

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ldji/pilot/usercenter/mode/CloudAlbum;

    .end local p1    # "album":Ldji/pilot/usercenter/mode/CloudAlbum;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/CloudAlbum;-><init>()V

    .line 54
    .restart local p1    # "album":Ldji/pilot/usercenter/mode/CloudAlbum;
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;

    .line 55
    const-string v0, "filename"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    .line 56
    const-string v0, "filetype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileType:I

    .line 57
    const-string v0, "filesize"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    .line 58
    const-string v0, "public"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mIsPublic:Z

    .line 59
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mDuration:J

    .line 60
    const-string v0, "reference_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mOriginalUrl:Ljava/lang/String;

    .line 61
    const-string v0, "thumbnail_large_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbLargeUrl:Ljava/lang/String;

    .line 62
    const-string v0, "thumbnail_medium_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbMediumUrl:Ljava/lang/String;

    .line 63
    const-string v0, "thumbnail_small_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/CloudAlbum;->mThumbSmallUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 108
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/CloudAlbum;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 110
    check-cast v0, Ldji/pilot/usercenter/mode/CloudAlbum;

    .line 111
    .local v0, "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    iget-object v2, v0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    iget-wide v4, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 112
    const/4 v1, 0x1

    .line 115
    .end local v0    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 120
    const/16 v0, 0x11

    .line 121
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 124
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    iget-wide v4, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "filesize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "ourl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public transformPreviewInfo()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 73
    .local v0, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mAccountId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mProvider:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mMemberId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mLocation:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mCreateTime:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mUpdateTime:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mOriginalUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public transformVideoPreviewInfo()Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "preview":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    iget v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileType:I

    if-nez v1, :cond_0

    .line 90
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .end local v0    # "preview":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 91
    .restart local v0    # "preview":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mId:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mAccountId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mProvider:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mMemberId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mLocation:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mCreateTime:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mUpdateTime:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Ldji/pilot/usercenter/mode/CloudAlbum;->mOriginalUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 103
    :cond_0
    return-object v0
.end method
