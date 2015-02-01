.class Lcn/sharesdk/framework/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcn/sharesdk/framework/FakeActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/FakeActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/b;->b:Lcn/sharesdk/framework/FakeActivity;

    iput-object p2, p0, Lcn/sharesdk/framework/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method
