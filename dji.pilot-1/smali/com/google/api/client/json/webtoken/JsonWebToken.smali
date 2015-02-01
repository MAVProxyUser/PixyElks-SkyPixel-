.class public Lcom/google/api/client/json/webtoken/JsonWebToken;
.super Ljava/lang/Object;
.source "JsonWebToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;,
        Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    }
.end annotation


# instance fields
.field private final header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

.field private final payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebToken$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)V
    .locals 1
    .param p1, "header"    # Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .param p2, "payload"    # Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 52
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 53
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object v0
.end method

.method public getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 393
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
