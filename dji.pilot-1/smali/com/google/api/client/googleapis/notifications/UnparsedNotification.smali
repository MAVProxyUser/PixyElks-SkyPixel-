.class public Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
.super Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.source "UnparsedNotification.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private contentStream:Ljava/io/InputStream;

.field private contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "messageNumber"    # J
    .param p3, "resourceState"    # Ljava/lang/String;
    .param p4, "resourceId"    # Ljava/lang/String;
    .param p5, "resourceUri"    # Ljava/lang/String;
    .param p6, "channelId"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct/range {p0 .. p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final getContentStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "changed"    # Ljava/lang/String;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "channelExpiration"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "channelToken"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public setContentStream(Ljava/io/InputStream;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0
    .param p1, "contentStream"    # Ljava/io/InputStream;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentStream:Ljava/io/InputStream;

    .line 94
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public bridge synthetic setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # J

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "messageNumber"    # J

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "resourceState"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .locals 1
    .param p1, "resourceUri"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "contentType"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
