.class public final Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoFileDetailsAudioStream.java"


# instance fields
.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getChannelCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    return-object v0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    .line 79
    return-object p0
.end method

.method public setChannelCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    .line 96
    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    .line 132
    return-object p0
.end method
