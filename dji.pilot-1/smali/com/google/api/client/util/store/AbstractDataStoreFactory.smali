.class public abstract Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.super Ljava/lang/Object;
.source "AbstractDataStoreFactory.java"

# interfaces
.implements Lcom/google/api/client/util/store/DataStoreFactory;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final ID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final dataStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/store/DataStore",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "\\w{1,30}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "%s does not match pattern %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->ID_PATTERN:Ljava/util/regex/Pattern;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/DataStore;

    .line 57
    .local v0, "dataStore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<TV;>;"
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .end local v0    # "dataStore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<TV;>;"
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
