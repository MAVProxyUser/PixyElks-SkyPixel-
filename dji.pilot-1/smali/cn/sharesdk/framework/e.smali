.class Lcn/sharesdk/framework/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcn/sharesdk/framework/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/PlatformActionListener;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    iput-object p2, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iput p3, p0, Lcn/sharesdk/framework/e;->b:I

    iput-object p4, p0, Lcn/sharesdk/framework/e;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    iget-object v1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/e;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    iget-object v1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/e;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    new-instance v1, Lcn/sharesdk/framework/a/b/b;

    invoke-direct {v1}, Lcn/sharesdk/framework/a/b/b;-><init>()V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    iput v0, v1, Lcn/sharesdk/framework/a/b/b;->a:I

    const-string v0, "TencentWeibo"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcn/sharesdk/framework/a/b/b;->b:Ljava/lang/String;

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, p3}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/a/b/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0, p1}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    invoke-static {p3}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    iget-object v1, p0, Lcn/sharesdk/framework/e;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/e;->d:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/e;->b:I

    iget-object v2, p0, Lcn/sharesdk/framework/e;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method
