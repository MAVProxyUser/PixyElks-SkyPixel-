.class public Lcn/sharesdk/framework/FakeActivity;
.super Ljava/lang/Object;


# instance fields
.field protected activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultReceiver:Lcn/sharesdk/framework/FakeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getParent()Lcn/sharesdk/framework/FakeActivity;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->resultReceiver:Lcn/sharesdk/framework/FakeActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcn/sharesdk/framework/b;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/FakeActivity;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcn/sharesdk/framework/c;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/c;-><init>(Lcn/sharesdk/framework/FakeActivity;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method sendResult()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->resultReceiver:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->resultReceiver:Lcn/sharesdk/framework/FakeActivity;

    iget-object v1, p0, Lcn/sharesdk/framework/FakeActivity;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/FakeActivity;->onResult(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/FakeActivity;->activity:Landroid/app/Activity;

    return-void
.end method

.method final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/FakeActivity;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/framework/FakeActivity;->result:Ljava/util/HashMap;

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/framework/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/sharesdk/framework/FakeActivity;)V

    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/sharesdk/framework/FakeActivity;)V
    .locals 4

    iput-object p3, p0, Lcn/sharesdk/framework/FakeActivity;->resultReceiver:Lcn/sharesdk/framework/FakeActivity;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/sharesdk/framework/ShareSDKUIShell;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDKUIShell;->a(Lcn/sharesdk/framework/FakeActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Lcn/sharesdk/framework/a;

    invoke-direct {v1, p0}, Lcn/sharesdk/framework/a;-><init>(Lcn/sharesdk/framework/FakeActivity;)V

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/framework/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
