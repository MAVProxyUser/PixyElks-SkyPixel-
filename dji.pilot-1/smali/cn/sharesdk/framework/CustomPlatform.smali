.class public abstract Lcn/sharesdk/framework/CustomPlatform;
.super Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract checkAuthorize(ILjava/lang/Object;)Z
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    return-void
.end method

.method protected final filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/a/b/f$a;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getCustomPlatformId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected final getPlatformId()I
    .locals 1

    invoke-virtual {p0}, Lcn/sharesdk/framework/CustomPlatform;->getCustomPlatformId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final initDevInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final setNetworkDevinfo()V
    .locals 0

    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
