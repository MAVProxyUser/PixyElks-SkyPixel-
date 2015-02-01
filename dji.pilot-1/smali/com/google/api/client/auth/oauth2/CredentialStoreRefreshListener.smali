.class public final Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;
.super Ljava/lang/Object;
.source "CredentialStoreRefreshListener.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/CredentialStore;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "credentialStore"    # Lcom/google/api/client/auth/oauth2/CredentialStore;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->userId:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/CredentialStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 53
    return-void
.end method


# virtual methods
.method public getCredentialStore()Lcom/google/api/client/auth/oauth2/CredentialStore;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    return-object v0
.end method

.method public makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/api/client/auth/oauth2/CredentialStore;->store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 73
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
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 63
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
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 58
    return-void
.end method
