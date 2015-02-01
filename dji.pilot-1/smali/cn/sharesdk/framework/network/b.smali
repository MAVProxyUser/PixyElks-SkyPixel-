.class public Lcn/sharesdk/framework/network/b;
.super Lcn/sharesdk/framework/network/d;


# instance fields
.field private a:Lcn/sharesdk/framework/network/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcn/sharesdk/framework/network/b;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/framework/network/a;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/network/a;-><init>(I)V

    iput-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/network/a;->write([B)V

    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/network/a;->flush()V

    return-object p0
.end method

.method protected a()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v3, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/network/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/network/a;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v3, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v2}, Lcn/sharesdk/framework/network/a;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/network/a;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v1}, Lcn/sharesdk/framework/network/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/sharesdk/framework/network/b;->a:Lcn/sharesdk/framework/network/a;

    invoke-virtual {v2}, Lcn/sharesdk/framework/network/a;->size()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/sharesdk/framework/utils/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
