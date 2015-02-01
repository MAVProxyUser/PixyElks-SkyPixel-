.class Lcn/sharesdk/framework/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/a/a;

.field final synthetic b:Lcn/sharesdk/framework/p;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/p;Lcn/sharesdk/framework/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/q;->b:Lcn/sharesdk/framework/p;

    iput-object p2, p0, Lcn/sharesdk/framework/q;->a:Lcn/sharesdk/framework/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/q;->a:Lcn/sharesdk/framework/a/a;

    iget-object v1, p0, Lcn/sharesdk/framework/q;->b:Lcn/sharesdk/framework/p;

    invoke-static {v1}, Lcn/sharesdk/framework/p;->a(Lcn/sharesdk/framework/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/framework/q;->a:Lcn/sharesdk/framework/a/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
