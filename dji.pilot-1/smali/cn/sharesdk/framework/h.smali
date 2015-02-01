.class public abstract Lcn/sharesdk/framework/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeHelper;


# instance fields
.field protected a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private c:Lcn/sharesdk/framework/authorize/SSOListener;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/framework/h;->a:Lcn/sharesdk/framework/Platform;

    return-void
.end method


# virtual methods
.method protected a(Lcn/sharesdk/framework/authorize/SSOListener;)V
    .locals 1

    iput-object p1, p0, Lcn/sharesdk/framework/h;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v0, Lcn/sharesdk/framework/authorize/e;

    invoke-direct {v0}, Lcn/sharesdk/framework/authorize/e;-><init>()V

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/authorize/e;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/e;->a(Lcn/sharesdk/framework/authorize/AuthorizeHelper;)V

    return-void
.end method

.method protected b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 2

    iput-object p1, p0, Lcn/sharesdk/framework/h;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v0, Lcn/sharesdk/framework/authorize/g;

    invoke-direct {v0}, Lcn/sharesdk/framework/authorize/g;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/framework/h;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/g;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/g;->a(Lcn/sharesdk/framework/authorize/AuthorizeHelper;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/h;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    return v0
.end method

.method public getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/h;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method public getPlatform()Lcn/sharesdk/framework/Platform;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/h;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method public getSSOListener()Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/h;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
