.class public abstract Lcn/sharesdk/framework/authorize/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/sharesdk/framework/authorize/e;

.field protected b:I

.field protected c:Lcn/sharesdk/framework/authorize/SSOListener;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/f;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-virtual {p1}, Lcn/sharesdk/framework/authorize/e;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v0

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getSSOListener()Lcn/sharesdk/framework/authorize/SSOListener;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/f;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/framework/authorize/f;->b:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
