.class public Lcom/google/api/client/auth/openidconnect/IdToken;
.super Lcom/google/api/client/json/webtoken/JsonWebSignature;
.source "IdToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V
    .locals 0
    .param p1, "header"    # Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .param p2, "payload"    # Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .param p3, "signatureBytes"    # [B
    .param p4, "signedContentBytes"    # [B

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/client/json/webtoken/JsonWebSignature;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V

    .line 55
    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken;
    .locals 6
    .param p0, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p1, "idTokenString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    move-result-object v1

    const-class v2, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->setPayloadClass(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object v0

    .line 143
    .local v0, "jws":Lcom/google/api/client/json/webtoken/JsonWebSignature;
    new-instance v2, Lcom/google/api/client/auth/openidconnect/IdToken;

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignatureBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignedContentBytes()[B

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/api/client/auth/openidconnect/IdToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V

    return-object v2
.end method


# virtual methods
.method public getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public final verifyAudience(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "trustedClientIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getAudienceAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final verifyExpirationTime(JJ)Z
    .locals 4
    .param p1, "currentTimeMillis"    # J
    .param p3, "acceptableTimeSkewSeconds"    # J

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final verifyIssuedAtTime(JJ)Z
    .locals 4
    .param p1, "currentTimeMillis"    # J
    .param p3, "acceptableTimeSkewSeconds"    # J

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getIssuedAtTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final verifyIssuer(Ljava/lang/String;)Z
    .locals 1
    .param p1, "expectedIssuer"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final verifyTime(JJ)Z
    .locals 1
    .param p1, "currentTimeMillis"    # J
    .param p3, "acceptableTimeSkewSeconds"    # J

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyExpirationTime(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuedAtTime(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
