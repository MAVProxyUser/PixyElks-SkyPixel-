.class public Ldji/pilot/usercenter/mode/LastestVideo;
.super Ldji/pilot/usercenter/mode/MediaBase;
.source "LastestVideo.java"


# instance fields
.field public mDuration:J

.field public mEmbedUrl:Ljava/lang/String;

.field public mRefUrl:Ljava/lang/String;

.field public mThumbLargeUrl:Ljava/lang/String;

.field public mThumbMediumUrl:Ljava/lang/String;

.field public mThumbSmallUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/MediaBase;-><init>()V

    .line 25
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mRefUrl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mEmbedUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbMediumUrl:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbSmallUrl:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/LastestVideo;->mDuration:J

    .line 23
    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestVideo;)Ldji/pilot/usercenter/mode/LastestVideo;
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "video"    # Ldji/pilot/usercenter/mode/LastestVideo;

    .prologue
    .line 40
    if-eqz p0, :cond_1

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ldji/pilot/usercenter/mode/LastestVideo;

    .end local p1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/LastestVideo;-><init>()V

    .line 45
    .restart local p1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;

    .line 46
    const-string v0, "reference_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mRefUrl:Ljava/lang/String;

    .line 47
    const-string v0, "embed_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mEmbedUrl:Ljava/lang/String;

    .line 48
    const-string v0, "thumbnail_large_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 49
    const-string v0, "thumbnail_medium_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbMediumUrl:Ljava/lang/String;

    .line 50
    const-string v0, "thumbnail_small_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbSmallUrl:Ljava/lang/String;

    .line 51
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/LastestVideo;->mDuration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/MediaBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/pilot/usercenter/mode/MediaBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
