.class public Lcn/sharesdk/pinterest/a;
.super Lcn/sharesdk/framework/h;


# static fields
.field private static b:Lcn/sharesdk/pinterest/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/h;-><init>(Lcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/pinterest/a;
    .locals 1

    sget-object v0, Lcn/sharesdk/pinterest/a;->b:Lcn/sharesdk/pinterest/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/pinterest/a;

    invoke-direct {v0, p0}, Lcn/sharesdk/pinterest/a;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/pinterest/a;->b:Lcn/sharesdk/pinterest/a;

    :cond_0
    sget-object v0, Lcn/sharesdk/pinterest/a;->b:Lcn/sharesdk/pinterest/a;

    return-object v0
.end method

.method private b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/pinterest/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/sharesdk/pinterest/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/sharesdk/pinterest/ClientIDNotExistException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/ClientIDNotExistException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-direct {p0}, Lcn/sharesdk/pinterest/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/sharesdk/pinterest/SystemVersionTooLowException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/SystemVersionTooLowException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcn/sharesdk/pinterest/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/sharesdk/pinterest/PinterestClientNotExistException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/PinterestClientNotExistException;-><init>()V

    throw v0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.pinterest.action.PIN_IT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.pinterest.EXTRA_PARTNER_ID"

    iget-object v4, p0, Lcn/sharesdk/pinterest/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.pinterest.EXTRA_DESCRIPTION"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/sharesdk/pinterest/a;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.pinterest.EXTRA_PARTNER_PACKAGE"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.pinterest.EXTRA_IMAGE"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcn/sharesdk/pinterest/a;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lcn/sharesdk/framework/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v2, "com.pinterest.EXTRA_URI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move v2, v1

    :cond_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Lcn/sharesdk/pinterest/ImageNotFoundException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/ImageNotFoundException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.pinterest.EXTRA_URL"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    new-instance v0, Lcn/sharesdk/pinterest/b;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/b;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/pinterest/a;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v1, p5}, Lcn/sharesdk/pinterest/b;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    invoke-virtual {v0, v3}, Lcn/sharesdk/pinterest/b;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcn/sharesdk/pinterest/a;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/pinterest/b;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    if-nez v2, :cond_6

    new-instance v0, Lcn/sharesdk/pinterest/SourceUrlNotFoundException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/SourceUrlNotFoundException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lcn/sharesdk/pinterest/ImageNotFoundException;

    invoke-direct {v0}, Lcn/sharesdk/pinterest/ImageNotFoundException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/sharesdk/pinterest/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/pinterest/a;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.pinterest"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    :goto_1
    const-string v3, "Pinterest versionCode:%s versionName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_2
    if-nez v0, :cond_1

    const-string v2, "Pinterest app version too low!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_3
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "Pinterest app not installed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_3
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/g;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
