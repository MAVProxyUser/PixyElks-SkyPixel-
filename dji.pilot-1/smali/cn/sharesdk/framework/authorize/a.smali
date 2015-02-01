.class public Lcn/sharesdk/framework/authorize/a;
.super Lcn/sharesdk/framework/FakeActivity;


# instance fields
.field protected a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeHelper;)V
    .locals 2

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/a;->a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcn/sharesdk/framework/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "This method is deprecated, use show(AuthorizeHelper, Intent) instead"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
