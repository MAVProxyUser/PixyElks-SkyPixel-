.class Lcn/sharesdk/sina/weibo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/e;

.field final synthetic b:Lcn/sharesdk/sina/weibo/SinaWeibo;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/SinaWeibo;Lcn/sharesdk/sina/weibo/e;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    iput-object p2, p0, Lcn/sharesdk/sina/weibo/a;->a:Lcn/sharesdk/sina/weibo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->h(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->i(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->a(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v4, "nickname"

    const-string v5, "userName"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->b(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v4, "remind_in"

    const-string v5, "remind_in"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->c(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    iget-object v4, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v4}, Lcn/sharesdk/sina/weibo/SinaWeibo;->d(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->e(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->a:Lcn/sharesdk/sina/weibo/e;

    invoke-virtual {v0, v3}, Lcn/sharesdk/sina/weibo/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/sina/weibo/SinaWeibo;->a(Lcn/sharesdk/sina/weibo/SinaWeibo;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->f(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->g(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/a;->b:Lcn/sharesdk/sina/weibo/SinaWeibo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
