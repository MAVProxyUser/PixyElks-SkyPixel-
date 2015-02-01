.class public abstract Lcn/sharesdk/framework/Service;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/Service$ServiceEvent;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/Service;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/Service;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/Service;->a:Landroid/content/Context;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/Service;->b:Ljava/lang/String;

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/Service;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/Service;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/Service;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getServiceVersionInt()I
.end method

.method public abstract getServiceVersionName()Ljava/lang/String;
.end method

.method public onBind()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method
