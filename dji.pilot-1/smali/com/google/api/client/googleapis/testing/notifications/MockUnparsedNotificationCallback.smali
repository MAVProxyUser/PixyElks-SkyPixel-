.class public Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;
.super Ljava/lang/Object;
.source "MockUnparsedNotificationCallback.java"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private wasCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 1
    .param p1, "storedChannel"    # Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .param p2, "notification"    # Lcom/google/api/client/googleapis/notifications/UnparsedNotification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    .line 53
    return-void
.end method

.method public wasCalled()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    return v0
.end method
