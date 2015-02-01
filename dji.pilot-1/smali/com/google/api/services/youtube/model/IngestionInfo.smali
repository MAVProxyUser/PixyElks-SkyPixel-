.class public final Lcom/google/api/services/youtube/model/IngestionInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "IngestionInfo.java"


# instance fields
.field private backupIngestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private streamName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/IngestionInfo;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBackupIngestionAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->backupIngestionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getIngestionAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->ingestionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/IngestionInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/IngestionInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/IngestionInfo;

    return-object v0
.end method

.method public setBackupIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->backupIngestionAddress:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->ingestionAddress:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public setStreamName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->streamName:Ljava/lang/String;

    .line 129
    return-object p0
.end method
