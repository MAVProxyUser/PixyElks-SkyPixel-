.class Lcn/sharesdk/sina/weibo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/SSOListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic b:Lcn/sharesdk/sina/weibo/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/e;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/f;->b:Lcn/sharesdk/sina/weibo/e;

    iput-object p2, p0, Lcn/sharesdk/sina/weibo/f;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/f;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/f;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/f;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/f;->b:Lcn/sharesdk/sina/weibo/e;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/f;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-static {v0, v1}, Lcn/sharesdk/sina/weibo/e;->a(Lcn/sharesdk/sina/weibo/e;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method
