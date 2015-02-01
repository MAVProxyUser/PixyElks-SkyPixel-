.class public final Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;
.super Ljava/lang/Object;
.source "DataStoreCredentialRefreshListener.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private final credentialDataStore:Lcom/google/api/client/util/store/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStore;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p2, "credentialDataStore":Lcom/google/api/client/util/store/DataStore;, "Lcom/google/api/client/util/store/DataStore<Lcom/google/api/client/auth/oauth2/StoredCredential;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->userId:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/DataStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStoreFactory;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "dataStoreFactory"    # Lcom/google/api/client/util/store/DataStoreFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p2}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(Lcom/google/api/client/util/store/DataStoreFactory;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;-><init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStore;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCredentialDataStore()Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    return-object v0
.end method

.method public makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 3
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->userId:Ljava/lang/String;

    new-instance v2, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-direct {v2, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Lcom/google/api/client/auth/oauth2/Credential;)V

    invoke-interface {v0, v1, v2}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    .line 95
    return-void
.end method

.method public onTokenErrorResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .param p2, "tokenErrorResponse"    # Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 85
    return-void
.end method

.method public onTokenResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .locals 0
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .param p2, "tokenResponse"    # Lcom/google/api/client/auth/oauth2/TokenResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 80
    return-void
.end method
