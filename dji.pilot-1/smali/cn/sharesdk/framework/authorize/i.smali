.class Lcn/sharesdk/framework/authorize/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/h;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/h;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/i;->a:Lcn/sharesdk/framework/authorize/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/i;->a:Lcn/sharesdk/framework/authorize/h;

    iget-object v0, v0, Lcn/sharesdk/framework/authorize/h;->a:Lcn/sharesdk/framework/authorize/g;

    iget-object v0, v0, Lcn/sharesdk/framework/authorize/g;->a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/i;->a:Lcn/sharesdk/framework/authorize/h;

    iget-object v0, v0, Lcn/sharesdk/framework/authorize/h;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/g;->finish()V

    goto :goto_0
.end method
