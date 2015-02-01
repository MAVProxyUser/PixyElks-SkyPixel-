.class public abstract Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;
.super Ljava/lang/Object;
.source "TypedNotificationCallback.java"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;, "Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/TypedNotification;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            "Lcom/google/api/client/googleapis/notifications/TypedNotification",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 6
    .param p1, "storedChannel"    # Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .param p2, "notification"    # Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;, "Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback<TT;>;"
    new-instance v3, Lcom/google/api/client/googleapis/notifications/TypedNotification;

    invoke-direct {v3, p2}, Lcom/google/api/client/googleapis/notifications/TypedNotification;-><init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V

    .line 103
    .local v3, "typedNotification":Lcom/google/api/client/googleapis/notifications/TypedNotification;, "Lcom/google/api/client/googleapis/notifications/TypedNotification<TT;>;"
    invoke-virtual {p2}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "contentType":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 105
    new-instance v4, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v4, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 106
    .local v0, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 107
    .local v2, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/notifications/UnparsedNotification;->getContentStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v4, v5, v0, v2}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/client/googleapis/notifications/TypedNotification;->setContent(Ljava/lang/Object;)Lcom/google/api/client/googleapis/notifications/TypedNotification;

    .line 110
    .end local v0    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/TypedNotification;)V

    .line 111
    return-void
.end method
