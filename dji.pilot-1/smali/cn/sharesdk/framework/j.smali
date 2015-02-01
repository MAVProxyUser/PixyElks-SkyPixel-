.class Lcn/sharesdk/framework/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/i;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/i;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/i;

    iput-object p2, p0, Lcn/sharesdk/framework/j;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/i;

    invoke-static {v0}, Lcn/sharesdk/framework/i;->a(Lcn/sharesdk/framework/i;)Z

    iget-object v0, p0, Lcn/sharesdk/framework/j;->b:Lcn/sharesdk/framework/i;

    invoke-static {v0}, Lcn/sharesdk/framework/i;->b(Lcn/sharesdk/framework/i;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/framework/j;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V

    return-void
.end method
