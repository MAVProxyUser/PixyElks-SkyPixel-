.class public Lcn/sharesdk/framework/network/i;
.super Lcn/sharesdk/framework/network/h;


# static fields
.field private static c:Lcn/sharesdk/framework/network/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/framework/network/i;->c:Lcn/sharesdk/framework/network/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/network/h;-><init>()V

    return-void
.end method

.method public static a()Lcn/sharesdk/framework/network/i;
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/network/i;->c:Lcn/sharesdk/framework/network/i;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/framework/network/i;

    invoke-direct {v0}, Lcn/sharesdk/framework/network/i;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/network/i;->c:Lcn/sharesdk/framework/network/i;

    :cond_0
    sget-object v0, Lcn/sharesdk/framework/network/i;->c:Lcn/sharesdk/framework/network/i;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
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
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8
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
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
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
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<*>;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p6, p7}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, Lcn/sharesdk/framework/network/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
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
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
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
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<*>;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcn/sharesdk/framework/network/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/d;Lcn/sharesdk/framework/network/RawNetworkCallback;Ljava/lang/String;I)V
    .locals 0
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
            "Lcn/sharesdk/framework/network/d;",
            "Lcn/sharesdk/framework/network/RawNetworkCallback;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcn/sharesdk/framework/network/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/d;Lcn/sharesdk/framework/network/RawNetworkCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
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
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/e",
            "<*>;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p6, p7}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, Lcn/sharesdk/framework/network/h;->b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
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
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/e;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
