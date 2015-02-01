.class public Lcn/sharesdk/framework/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/f$1;,
        Lcn/sharesdk/framework/utils/f$a;,
        Lcn/sharesdk/framework/utils/f$b;
    }
.end annotation


# instance fields
.field private a:Lcn/sharesdk/framework/utils/f$b;

.field private b:Lcn/sharesdk/framework/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/sharesdk/framework/utils/f$b;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/f$b;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    new-instance v0, Lcn/sharesdk/framework/utils/g;

    const-string v1, "-._~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/utils/g;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/f;->b:Lcn/sharesdk/framework/utils/g;

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "oauth_consumer_key"

    iget-object v3, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v3, v3, Lcn/sharesdk/framework/utils/f$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "oauth_signature_method"

    invoke-direct {v1, v2, p3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "oauth_timestamp"

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "oauth_nonce"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "oauth_version"

    const-string v3, "1.0"

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v1, v1, Lcn/sharesdk/framework/utils/f$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcn/sharesdk/framework/network/e;

    const-string v3, "oauth_token"

    invoke-direct {v2, v3, v1}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/network/e;

    iget-object v4, v0, Lcn/sharesdk/framework/network/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcn/sharesdk/framework/network/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcn/sharesdk/framework/utils/f;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/network/e;

    iget-object v4, v0, Lcn/sharesdk/framework/network/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcn/sharesdk/framework/network/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v4

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v5, v4, v2

    new-instance v6, Lcn/sharesdk/framework/network/e;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/f$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v7, 0x26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcn/sharesdk/framework/utils/f$1;->a:[I

    invoke-virtual {p4}, Lcn/sharesdk/framework/utils/f$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/framework/utils/f;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcn/sharesdk/framework/network/e;

    const-string v3, "oauth_signature"

    invoke-direct {v2, v3, v1}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    const-string v0, "HMAC-SHA1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/f$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/f$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "HMAC-SHA1"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "HMAC-SHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-direct {p0, v2, v3, p3, v0}, Lcn/sharesdk/framework/utils/f;->a(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/sharesdk/framework/utils/f;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "PLAINTEXT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/f$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/f$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/network/e;

    if-lez v1, :cond_2

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, v0, Lcn/sharesdk/framework/network/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcn/sharesdk/framework/network/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcn/sharesdk/framework/utils/f$b;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->b:Lcn/sharesdk/framework/utils/g;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/g;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/sharesdk/framework/utils/f$a;->a:Lcn/sharesdk/framework/utils/f$a;

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/f$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "POST"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "OAuth "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/network/e;

    if-lez v2, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcn/sharesdk/framework/network/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcn/sharesdk/framework/network/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "Authorization"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/sharesdk/framework/network/e;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-direct {v1, v2, v3}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iput-object p1, v0, Lcn/sharesdk/framework/utils/f$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iput-object p2, v0, Lcn/sharesdk/framework/utils/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iput-object p1, v0, Lcn/sharesdk/framework/utils/f$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iput-object p2, v0, Lcn/sharesdk/framework/utils/f$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/utils/f;->a:Lcn/sharesdk/framework/utils/f$b;

    iput-object p3, v0, Lcn/sharesdk/framework/utils/f$b;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/sharesdk/framework/utils/f$a;->a:Lcn/sharesdk/framework/utils/f$a;

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/framework/utils/f;->b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/f$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "GET"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/f$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "PUT"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
