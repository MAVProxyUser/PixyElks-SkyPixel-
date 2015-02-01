.class public Lcom/google/api/client/googleapis/notifications/TypedNotification;
.super Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.source "TypedNotification.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/notifications/AbstractNotification;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "messageNumber"    # J
    .param p3, "resourceState"    # Ljava/lang/String;
    .param p4, "resourceId"    # Ljava/lang/String;
    .param p5, "resourceUri"    # Ljava/lang/String;
    .param p6, "channelId"    # Ljava/lang/String;

    .prologue
    .line 49
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-direct/range {p0 .. p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 0
    .param p1, "sourceNotification"    # Lcom/google/api/client/googleapis/notifications/UnparsedNotification;

    .prologue
    .line 56
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/TypedNotification;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "changed"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "channelExpiration"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "channelToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public setContent(Ljava/lang/Object;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    .local p1, "content":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/TypedNotification;->content:Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method public bridge synthetic setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # J

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "messageNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "resourceState"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public bridge synthetic setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    move-result-object v0

    return-object v0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/TypedNotification;
    .locals 1
    .param p1, "resourceUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-super {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "content"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/TypedNotification;->content:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
