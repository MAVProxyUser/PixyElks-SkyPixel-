.class public Lcn/sharesdk/framework/network/g;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public available()I
    .locals 2

    invoke-direct {p0}, Lcn/sharesdk/framework/network/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lcn/sharesdk/framework/network/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    invoke-direct {p0}, Lcn/sharesdk/framework/network/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/network/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcn/sharesdk/framework/network/g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
