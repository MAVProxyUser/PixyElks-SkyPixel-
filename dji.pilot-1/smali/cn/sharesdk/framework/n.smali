.class public Lcn/sharesdk/framework/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/sharesdk/framework/n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcn/sharesdk/framework/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcn/sharesdk/framework/n;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "cn.sharesdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v3, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcn/sharesdk/framework/CustomPlatform;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "cn.sharesdk.douban.Douban"

    aput-object v1, v2, v0

    const-string v1, "cn.sharesdk.evernote.Evernote"

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "cn.sharesdk.facebook.Facebook"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "cn.sharesdk.netease.microblog.NetEaseMicroBlog"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "cn.sharesdk.renren.Renren"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "cn.sharesdk.sina.weibo.SinaWeibo"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "cn.sharesdk.sohu.microblog.SohuMicroBlog"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "cn.sharesdk.sohu.suishenkan.SohuSuishenkan"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "cn.sharesdk.kaixin.KaiXin"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "cn.sharesdk.linkedin.LinkedIn"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "cn.sharesdk.system.email.Email"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "cn.sharesdk.system.text.ShortMessage"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "cn.sharesdk.tencent.qq.QQ"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "cn.sharesdk.tencent.qzone.QZone"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "cn.sharesdk.tencent.weibo.TencentWeibo"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "cn.sharesdk.twitter.Twitter"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "cn.sharesdk.wechat.friends.Wechat"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "cn.sharesdk.wechat.moments.WechatMoments"

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-string v3, "cn.sharesdk.wechat.favorite.WechatFavorite"

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const-string v3, "cn.sharesdk.youdao.YouDao"

    aput-object v3, v2, v1

    const/16 v1, 0x14

    const-string v3, "cn.sharesdk.google.GooglePlus"

    aput-object v3, v2, v1

    const/16 v1, 0x15

    const-string v3, "cn.sharesdk.foursquare.FourSquare"

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-string v3, "cn.sharesdk.pinterest.Pinterest"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-string v3, "cn.sharesdk.flickr.Flickr"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "cn.sharesdk.tumblr.Tumblr"

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-string v3, "cn.sharesdk.dropbox.Dropbox"

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    const-string v3, "cn.sharesdk.vkontakte.VKontakte"

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    const-string v3, "cn.sharesdk.instagram.Instagram"

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    const-string v3, "cn.sharesdk.yixin.friends.Yixin"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-string v3, "cn.sharesdk.yixin.moments.YixinMoments"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const-string v3, "cn.sharesdk.mingdao.Mingdao"

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    const-string v3, "cn.sharesdk.line.Line"

    aput-object v3, v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.11"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/a/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/a;

    move-result-object v0

    move-object v1, p3

    move-object v2, p2

    move v3, p5

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/n;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcn/sharesdk/framework/n;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/n;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(ILcn/sharesdk/framework/Platform;)V
    .locals 2

    new-instance v0, Lcn/sharesdk/framework/a/b/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/a/b/d;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v1

    iput v1, v0, Lcn/sharesdk/framework/a/b/d;->b:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/sharesdk/framework/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "SHARESDK_ENTER_SHAREMENU"

    iput-object v1, v0, Lcn/sharesdk/framework/a/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v1, "SHARESDK_CANCEL_SHAREMENU"

    iput-object v1, v0, Lcn/sharesdk/framework/a/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v1, "SHARESDK_EDIT_SHARE"

    iput-object v1, v0, Lcn/sharesdk/framework/a/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v1, "SHARESDK_FAILED_SHARE"

    iput-object v1, v0, Lcn/sharesdk/framework/a/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v1, "SHARESDK_CANCEL_SHARE"

    iput-object v1, v0, Lcn/sharesdk/framework/a/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;ZI)V
    .locals 1

    invoke-static {p1}, Lcn/sharesdk/framework/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/sharesdk/framework/a/b;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p4}, Lcn/sharesdk/framework/a/b;->a(Z)V

    invoke-virtual {v0, p5}, Lcn/sharesdk/framework/a/b;->a(I)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/framework/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcn/sharesdk/framework/a/b/a;

    invoke-direct {v1}, Lcn/sharesdk/framework/a/b/a;-><init>()V

    iput-object p1, v1, Lcn/sharesdk/framework/a/b/a;->b:Ljava/lang/String;

    iput p2, v1, Lcn/sharesdk/framework/a/b/a;->a:I

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/sharesdk/framework/o;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/o;-><init>(Lcn/sharesdk/framework/n;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "fakelist"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "snsplat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_2
    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcn/sharesdk/framework/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/b;->b()V

    return-void
.end method
