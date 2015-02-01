.class public Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;
.super Ljava/lang/Object;
.source "FileCredentialStore.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialStore;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final IS_WINDOWS:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

.field private final file:Ljava/io/File;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->LOGGER:Ljava/util/logging/Logger;

    .line 65
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->IS_WINDOWS:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/api/client/json/JsonFactory;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 60
    new-instance v1, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-direct {v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;-><init>()V

    iput-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    .line 72
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->file:Ljava/io/File;

    .line 73
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/json/JsonFactory;

    iput-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 76
    .local v0, "parentDir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create parent directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->isSymbolicLink(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to use a symbolic link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-direct {p0, p1}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->loadCredentials(Ljava/io/File;)V

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    :cond_3
    sget-object v1, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to change file permissions for everybody: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 94
    :cond_4
    invoke-virtual {p1, v4}, Ljava/io/File;->setReadable(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to set file permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->save()V

    goto :goto_0
.end method

.method private loadCredentials(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .local v0, "is":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    const-class v2, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/json/JsonFactory;->fromInputStream(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    iput-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 158
    return-void

    .line 156
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1
.end method

.method private save()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->file:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    sget-object v3, Lcom/google/api/client/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v3}, Lcom/google/api/client/json/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;

    move-result-object v1

    .line 164
    .local v1, "generator":Lcom/google/api/client/json/JsonGenerator;
    iget-object v2, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/JsonGenerator;->serialize(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonGenerator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 169
    return-void

    .line 167
    .end local v1    # "generator":Lcom/google/api/client/json/JsonGenerator;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v2
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v0, p1}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->delete(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected isSymbolicLink(Ljava/io/File;)Z
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    sget-boolean v2, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->IS_WINDOWS:Z

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    move-object v0, p1

    .line 113
    .local v0, "canonical":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v0, Ljava/io/File;

    .end local v0    # "canonical":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .restart local v0    # "canonical":Ljava/io/File;
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final migrateTo(Lcom/google/api/client/util/store/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "credentialDataStore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<Lcom/google/api/client/auth/oauth2/StoredCredential;>;"
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v0, p1}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->migrateTo(Lcom/google/api/client/util/store/DataStore;)V

    .line 201
    return-void
.end method

.method public final migrateTo(Lcom/google/api/client/util/store/FileDataStoreFactory;)V
    .locals 1
    .param p1, "dataStoreFactory"    # Lcom/google/api/client/util/store/FileDataStoreFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->migrateTo(Lcom/google/api/client/util/store/DataStore;)V

    .line 191
    return-void
.end method

.method public store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->credentials:Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 124
    invoke-direct {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FileCredentialStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
