.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
.super Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
.source "GoogleBrowserClientRequestUrl.java"


# instance fields
.field private approvalPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "approval_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p1, "clientSecrets"    # Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .param p2, "redirectUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p3, "scopes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "redirectUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p3, "scopes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "https://accounts.google.com/o/oauth2/auth"

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    .line 76
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    .line 77
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

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
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public final getApprovalPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->approvalPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setApprovalPrompt(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 0
    .param p1, "approvalPrompt"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->approvalPrompt:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .param p1, "redirectUri"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/util/Collection;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/util/Collection;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "responseTypes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/util/Collection;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/util/Collection;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "scopes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 130
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleBrowserClientRequestUrl;

    return-object v0
.end method
