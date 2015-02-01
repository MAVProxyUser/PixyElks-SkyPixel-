.class public final Lcom/google/api/client/googleapis/notifications/StoredChannel;
.super Ljava/lang/Object;
.source "StoredChannel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final DEFAULT_DATA_STORE_ID:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private clientToken:Ljava/lang/String;

.field private expiration:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

.field private topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;)V
    .locals 1
    .param p1, "notificationCallback"    # Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    .prologue
    .line 82
    invoke-static {}, Lcom/google/api/client/googleapis/notifications/NotificationUtils;->randomUuidString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;-><init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "notificationCallback"    # Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    .line 93
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    .line 94
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .param p0, "dataStoreFactory"    # Lcom/google/api/client/util/store/DataStoreFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStoreFactory;",
            ")",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->DEFAULT_DATA_STORE_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/api/client/util/store/DataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 245
    if-ne p0, p1, :cond_0

    .line 246
    const/4 v1, 0x1

    .line 252
    :goto_0
    return v1

    .line 248
    :cond_0
    instance-of v1, p1, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    if-nez v1, :cond_1

    .line 249
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 251
    check-cast v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    .line 252
    .local v0, "o":Lcom/google/api/client/googleapis/notifications/StoredChannel;
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->notificationCallback:Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setClientToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 2
    .param p1, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->clientToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    return-object p0

    .line 166
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 2
    .param p1, "expiration"    # Ljava/lang/Long;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->expiration:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    return-object p0

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 2
    .param p1, "topicId"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 228
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->topicId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    return-object p0

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            ">;)",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "dataStore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<Lcom/google/api/client/googleapis/notifications/StoredChannel;>;"
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/notifications/StoredChannel;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public store(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/googleapis/notifications/StoredChannel;
    .locals 1
    .param p1, "dataStoreFactory"    # Lcom/google/api/client/util/store/DataStoreFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p1}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->store(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/notifications/StoredChannel;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    const-class v0, Lcom/google/api/client/googleapis/notifications/StoredChannel;

    invoke-static {v0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "notificationCallback"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getNotificationCallback()Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientToken"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getClientToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "expiration"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getExpiration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "topicId"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/StoredChannel;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
