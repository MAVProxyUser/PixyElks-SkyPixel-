.class public final Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
.super Lcom/google/api/client/json/GenericJson;
.source "GoogleClientSecrets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    }
.end annotation


# instance fields
.field private installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 85
    return-void
.end method

.method public static load(Lcom/google/api/client/json/JsonFactory;Ljava/io/Reader;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 1
    .param p0, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p1, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonFactory;->fromReader(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

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
    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    goto :goto_3
.end method

.method public getInstalled()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    return-object v0
.end method

.method public getWeb()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v0

    return-object v0
.end method

.method public setInstalled(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0
    .param p1, "installed"    # Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->installed:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 63
    return-object p0
.end method

.method public setWeb(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;
    .locals 0
    .param p1, "web"    # Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->web:Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    .line 74
    return-object p0
.end method
