.class Lcn/sharesdk/framework/authorize/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/g;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v1}, Lcn/sharesdk/framework/authorize/g;->a(Lcn/sharesdk/framework/authorize/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1}, Lcn/sharesdk/framework/utils/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isRemoveCookieOnAuthorize()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v1}, Lcn/sharesdk/framework/authorize/g;->b(Lcn/sharesdk/framework/authorize/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    iget-object v1, v1, Lcn/sharesdk/framework/authorize/g;->a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/j;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto :goto_0
.end method
