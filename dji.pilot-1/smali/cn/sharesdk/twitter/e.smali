.class public Lcn/sharesdk/twitter/e;
.super Lcn/sharesdk/framework/h;


# static fields
.field private static b:Lcn/sharesdk/twitter/e;


# instance fields
.field private c:Lcn/sharesdk/framework/utils/f;

.field private d:Lcn/sharesdk/framework/network/i;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/h;-><init>(Lcn/sharesdk/framework/Platform;)V

    new-instance v0, Lcn/sharesdk/framework/utils/f;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/f;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-static {}, Lcn/sharesdk/framework/network/i;->a()Lcn/sharesdk/framework/network/i;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/e;
    .locals 1

    sget-object v0, Lcn/sharesdk/twitter/e;->b:Lcn/sharesdk/twitter/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/twitter/e;

    invoke-direct {v0, p0}, Lcn/sharesdk/twitter/e;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/twitter/e;->b:Lcn/sharesdk/twitter/e;

    :cond_0
    sget-object v0, Lcn/sharesdk/twitter/e;->b:Lcn/sharesdk/twitter/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "https://api.twitter.com/oauth/access_token"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/sharesdk/framework/network/e;

    const-string v3, "oauth_verifier"

    invoke-direct {v0, v3, p1}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const/4 v3, 0x0

    const-string v5, "/oauth/access_token"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    move-object v0, v7

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v1, "https://api.twitter.com/1.1/friends/list.json"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    :goto_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Lcn/sharesdk/framework/network/e;

    const-string v5, "user_id"

    invoke-direct {v3, v5, v0}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const-string v5, "/1.1/friends/list.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    return-object v4

    :catch_0
    move-exception v0

    move-object p3, v4

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcn/sharesdk/framework/network/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lcn/sharesdk/framework/network/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_3
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/network/h;

    invoke-direct {v1}, Lcn/sharesdk/framework/network/h;-><init>()V

    invoke-virtual {v1, p1, v2, v0, v5}, Lcn/sharesdk/framework/network/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    new-instance v0, Lcn/sharesdk/framework/network/h;

    invoke-direct {v0}, Lcn/sharesdk/framework/network/h;-><init>()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/network/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_3
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/sharesdk/twitter/e;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v1, "https://api.twitter.com/1.1/users/show.json"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Lcn/sharesdk/framework/network/e;

    const-string v5, "user_id"

    invoke-direct {v3, v5, v0}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const-string v5, "/1.1/users/show.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "https://api.twitter.com/1.1/statuses/update_with_media.json"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Lcn/sharesdk/framework/network/e;

    const-string v3, "status"

    invoke-direct {v0, v3, p1}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/sharesdk/framework/network/e;

    const-string v0, "media[]"

    invoke-direct {v3, v0, p2}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const-string v5, "/1.1/statuses/update_with_media.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v1, "https://api.twitter.com/1.1/statuses/update.json"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/sharesdk/framework/network/e;

    const-string v4, "status"

    invoke-direct {v0, v4, p1}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v4, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const-string v5, "/1.1/statuses/update.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "https://api.twitter.com/oauth/request_token"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/sharesdk/framework/network/e;

    const-string v3, "oauth_callback"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcn/sharesdk/framework/network/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcn/sharesdk/twitter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->d:Lcn/sharesdk/framework/network/i;

    const/4 v3, 0x0

    const-string v5, "/oauth/request_token"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v1

    move v0, v8

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    if-nez v4, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/twitter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/oauth/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/e;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.twitter.com/oauth/authorize?oauth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/g;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    new-instance v0, Lcn/sharesdk/twitter/b;

    invoke-direct {v0, p1}, Lcn/sharesdk/twitter/b;-><init>(Lcn/sharesdk/framework/authorize/g;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/twitter/e;->c:Lcn/sharesdk/framework/utils/f;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/f;->a()Lcn/sharesdk/framework/utils/f$b;

    move-result-object v0

    iget-object v0, v0, Lcn/sharesdk/framework/utils/f$b;->e:Ljava/lang/String;

    return-object v0
.end method
