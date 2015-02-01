.class public Lcn/sharesdk/framework/ShareSDK;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/sharesdk/framework/p;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/sharesdk/framework/p;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->g()Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->a(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method static b()Z
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->h()Z

    move-result v0

    return v0
.end method

.method static b(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->b(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    if-nez v0, :cond_0

    const-string v0, "Please call ShareSDK.initSDK(Context) before any action."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static closeDebug()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public static getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/p;->b(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->b(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getPlatformList()[Lcn/sharesdk/framework/Platform;
    .locals 2

    const-class v1, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->c()[Lcn/sharesdk/framework/Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPlatformList(Landroid/content/Context;)[Lcn/sharesdk/framework/Platform;
    .locals 2

    const-class v0, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSDKVersionCode()I
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->e()I

    move-result v0

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;

    move-result-object v0

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/framework/p;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/p;->a(Z)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->a()V

    sput-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    :cond_0
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return v0
.end method

.method public static isRemoveCookieOnAuthorize()Z
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->f()Z

    move-result v0

    return v0
.end method

.method public static logApiEvent(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/p;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public static platformIdToName(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static platformNameToId(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static registerPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static removeCookieOnAuthorize(Z)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->b(Z)V

    return-void
.end method

.method public static setConnTimeout(I)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->a(I)V

    return-void
.end method

.method public static setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/p;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->b(I)V

    return-void
.end method

.method public static stopSDK()V
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0}, Lcn/sharesdk/framework/p;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    return-void
.end method

.method public static stopSDK(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->stopSDK()V

    return-void
.end method

.method public static unregisterPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/p;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/p;->b(Ljava/lang/Class;)V

    return-void
.end method
