.class public final Lcom/google/api/services/youtube/model/MonitorStreamInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "MonitorStreamInfo.java"


# instance fields
.field private broadcastStreamDelayMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableMonitorStream:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastStreamDelayMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getEmbedHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableMonitorStream()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object v0
.end method

.method public setBroadcastStreamDelayMs(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    .line 81
    return-object p0
.end method

.method public setEmbedHtml(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    .line 129
    return-object p0
.end method
