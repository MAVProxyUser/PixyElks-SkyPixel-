.class Lcn/sharesdk/dropbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/dropbox/c;

.field final synthetic b:Lcn/sharesdk/dropbox/Dropbox;


# direct methods
.method constructor <init>(Lcn/sharesdk/dropbox/Dropbox;Lcn/sharesdk/dropbox/c;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    iput-object p2, p0, Lcn/sharesdk/dropbox/a;->a:Lcn/sharesdk/dropbox/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v0}, Lcn/sharesdk/dropbox/Dropbox;->g(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v0}, Lcn/sharesdk/dropbox/Dropbox;->h(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_token_secret"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v4}, Lcn/sharesdk/dropbox/Dropbox;->c(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v4}, Lcn/sharesdk/dropbox/Dropbox;->d(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v4}, Lcn/sharesdk/dropbox/Dropbox;->e(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v2}, Lcn/sharesdk/dropbox/Dropbox;->f(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    const-string v4, "state"

    invoke-virtual {v2, v4, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/sharesdk/dropbox/a;->a:Lcn/sharesdk/dropbox/c;

    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/dropbox/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/dropbox/Dropbox;->a(Lcn/sharesdk/dropbox/Dropbox;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v0}, Lcn/sharesdk/dropbox/Dropbox;->a(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    invoke-static {v0}, Lcn/sharesdk/dropbox/Dropbox;->b(Lcn/sharesdk/dropbox/Dropbox;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/dropbox/a;->b:Lcn/sharesdk/dropbox/Dropbox;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
