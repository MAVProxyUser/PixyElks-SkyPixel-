.class Lcn/sharesdk/instagram/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/sharesdk/instagram/f;


# direct methods
.method constructor <init>(Lcn/sharesdk/instagram/f;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/instagram/g;->a:Lcn/sharesdk/instagram/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/sharesdk/instagram/g;->a:Lcn/sharesdk/instagram/f;

    invoke-static {v0}, Lcn/sharesdk/instagram/f;->a(Lcn/sharesdk/instagram/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/instagram/g;->a:Lcn/sharesdk/instagram/f;

    invoke-static {v2}, Lcn/sharesdk/instagram/f;->b(Lcn/sharesdk/instagram/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/sharesdk/framework/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/sharesdk/instagram/g;->a:Lcn/sharesdk/instagram/f;

    invoke-static {v1, v0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
