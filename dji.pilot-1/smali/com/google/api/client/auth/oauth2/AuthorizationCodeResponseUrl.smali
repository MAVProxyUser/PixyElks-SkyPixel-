.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
.super Lcom/google/api/client/http/GenericUrl;
.source "AuthorizationCodeResponseUrl.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "encodedResponseUrl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->error:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

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
    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->state:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->code:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->error:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 0
    .param p1, "errorDescription"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorDescription:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public setErrorUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 0
    .param p1, "errorUri"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorUri:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->state:Ljava/lang/String;

    .line 143
    return-object p0
.end method
