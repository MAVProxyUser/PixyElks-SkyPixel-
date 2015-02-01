.class public final Lcom/google/api/services/youtube/model/InvideoBranding;
.super Lcom/google/api/client/json/GenericJson;
.source "InvideoBranding.java"


# instance fields
.field private imageBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private position:Lcom/google/api/services/youtube/model/InvideoPosition;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private targetChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timing:Lcom/google/api/services/youtube/model/InvideoTiming;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/InvideoBranding;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public decodeImageBytes()[B
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeImageBytes([B)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public getImageBytes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/google/api/services/youtube/model/InvideoPosition;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object v0
.end method

.method public getTargetChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/InvideoBranding;

    return-object v0
.end method

.method public setImageBytes(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setPosition(Lcom/google/api/services/youtube/model/InvideoPosition;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    .line 136
    return-object p0
.end method

.method public setTargetChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public setTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    .line 166
    return-object p0
.end method
