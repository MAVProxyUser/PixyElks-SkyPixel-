.class Lcn/sharesdk/tumblr/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/tumblr/e;

.field final synthetic b:Lcn/sharesdk/tumblr/Tumblr;


# direct methods
.method constructor <init>(Lcn/sharesdk/tumblr/Tumblr;Lcn/sharesdk/tumblr/e;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    iput-object p2, p0, Lcn/sharesdk/tumblr/a;->a:Lcn/sharesdk/tumblr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->e(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->f(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_token_secret"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v2}, Lcn/sharesdk/tumblr/Tumblr;->a(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v2}, Lcn/sharesdk/tumblr/Tumblr;->b(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/sharesdk/tumblr/a;->a:Lcn/sharesdk/tumblr/e;

    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/tumblr/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/tumblr/Tumblr;->a(Lcn/sharesdk/tumblr/Tumblr;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->c(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->d(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tumblr/a;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
