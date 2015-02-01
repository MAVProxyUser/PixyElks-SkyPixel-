.class public Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "TokenErrorResponse.java"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "error_description"
    .end annotation
.end field

.field private errorUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "error_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

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
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorUri:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 1
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->error:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0
    .param p1, "errorDescription"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setErrorUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 0
    .param p1, "errorUri"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->errorUri:Ljava/lang/String;

    .line 126
    return-object p0
.end method
