.class public Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
.super Lcom/google/api/client/json/GenericJson;
.source "FilePersistedCredential.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_token"
    .end annotation
.end field

.field private expirationTimeMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "expiration_time_millis"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method load(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 69
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 70
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 71
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    move-result-object v0

    return-object v0
.end method

.method store(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 1
    .param p1, "credential"    # Lcom/google/api/client/auth/oauth2/Credential;

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method toStoredCredential()Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->expirationTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    move-result-object v0

    return-object v0
.end method
