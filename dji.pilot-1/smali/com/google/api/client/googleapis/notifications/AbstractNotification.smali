.class public abstract Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.super Ljava/lang/Object;
.source "AbstractNotification.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private changed:Ljava/lang/String;

.field private channelExpiration:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private channelToken:Ljava/lang/String;

.field private messageNumber:J

.field private resourceId:Ljava/lang/String;

.field private resourceState:Ljava/lang/String;

.field private resourceUri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "messageNumber"    # J
    .param p3, "resourceState"    # Ljava/lang/String;
    .param p4, "resourceId"    # Ljava/lang/String;
    .param p5, "resourceUri"    # Ljava/lang/String;
    .param p6, "channelId"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 77
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 78
    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 79
    invoke-virtual {p0, p5}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 80
    invoke-virtual {p0, p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 81
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V
    .locals 7
    .param p1, "source"    # Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getMessageNumber()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 88
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 89
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChanged()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 90
    return-void
.end method


# virtual methods
.method public final getChanged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelExpiration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNumber()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0
    .param p1, "changed"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0
    .param p1, "channelExpiration"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;

    .prologue
    .line 197
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0
    .param p1, "channelToken"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 2
    .param p1, "messageNumber"    # J

    .prologue
    .line 120
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 121
    iput-wide p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    .line 122
    return-object p0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "resourceState"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "resourceUri"    # Ljava/lang/String;

    .prologue
    .line 179
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "messageNumber"

    iget-wide v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceState"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceUri"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelExpiration"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelToken"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "changed"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method
