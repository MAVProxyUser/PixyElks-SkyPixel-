.class public Lcn/sharesdk/instagram/f;
.super Lcn/sharesdk/framework/FakeActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/PlatformActionListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/instagram/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x9

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    invoke-static {v0}, Lcn/sharesdk/instagram/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/instagram/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/instagram/f;->finish()V

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    new-instance v2, Lcn/sharesdk/instagram/InstagramClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/instagram/InstagramClientNotExistException;-><init>()V

    invoke-interface {v0, v1, v4, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/sharesdk/instagram/f;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/sharesdk/instagram/f;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/sharesdk/instagram/f;->finish()V

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/sharesdk/instagram/f;->finish()V

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {v1, v2, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/sharesdk/instagram/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    iput-object p2, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/instagram/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/instagram/f;->d:Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/instagram/f;->finish()V

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    const/16 v3, 0x9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/instagram/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/sharesdk/instagram/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/instagram/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/sharesdk/instagram/g;

    invoke-direct {v0, p0}, Lcn/sharesdk/instagram/g;-><init>(Lcn/sharesdk/instagram/f;)V

    invoke-virtual {v0}, Lcn/sharesdk/instagram/g;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/instagram/f;->finish()V

    iget-object v0, p0, Lcn/sharesdk/instagram/f;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/instagram/f;->a:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "both imagePath and imageUrl are null"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
