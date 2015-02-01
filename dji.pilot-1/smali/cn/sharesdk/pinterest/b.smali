.class public Lcn/sharesdk/pinterest/b;
.super Lcn/sharesdk/framework/FakeActivity;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcn/sharesdk/framework/Platform;

.field private c:Lcn/sharesdk/framework/PlatformActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/pinterest/b;->a:Landroid/content/Intent;

    return-void
.end method

.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/pinterest/b;->b:Lcn/sharesdk/framework/Platform;

    iput-object p2, p0, Lcn/sharesdk/pinterest/b;->c:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public onCreate()V
    .locals 5

    const/16 v4, 0x9

    iget-object v0, p0, Lcn/sharesdk/pinterest/b;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/pinterest/b;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/pinterest/b;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/pinterest/b;->b:Lcn/sharesdk/framework/Platform;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Share Intent is Empty"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/pinterest/b;->finish()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/pinterest/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/sharesdk/pinterest/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/sharesdk/pinterest/b;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/pinterest/b;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/sharesdk/pinterest/b;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/pinterest/b;->b:Lcn/sharesdk/framework/Platform;

    invoke-interface {v1, v2, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1
.end method
