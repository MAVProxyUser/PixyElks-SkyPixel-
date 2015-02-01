.class Lcn/sharesdk/framework/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/sharesdk/framework/i;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/i;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/k;->c:Lcn/sharesdk/framework/i;

    iput p2, p0, Lcn/sharesdk/framework/k;->a:I

    iput-object p3, p0, Lcn/sharesdk/framework/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/framework/k;->c:Lcn/sharesdk/framework/i;

    invoke-static {v0}, Lcn/sharesdk/framework/i;->a(Lcn/sharesdk/framework/i;)Z

    iget-object v0, p0, Lcn/sharesdk/framework/k;->c:Lcn/sharesdk/framework/i;

    invoke-static {v0}, Lcn/sharesdk/framework/i;->b(Lcn/sharesdk/framework/i;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/k;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/k;->c:Lcn/sharesdk/framework/i;

    iget v1, p0, Lcn/sharesdk/framework/k;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/i;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
