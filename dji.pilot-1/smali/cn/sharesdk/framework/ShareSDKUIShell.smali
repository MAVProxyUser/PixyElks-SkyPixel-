.class public Lcn/sharesdk/framework/ShareSDKUIShell;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/FakeActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcn/sharesdk/framework/FakeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/ShareSDKUIShell;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcn/sharesdk/framework/FakeActivity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/sharesdk/framework/ShareSDKUIShell;->a(Ljava/lang/String;Lcn/sharesdk/framework/FakeActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcn/sharesdk/framework/FakeActivity;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/ShareSDKUIShell;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/FakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/FakeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcn/sharesdk/framework/utils/UIHandler;->prepare()V

    invoke-virtual {p0}, Lcn/sharesdk/framework/ShareSDKUIShell;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "launch_time"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcn/sharesdk/framework/ShareSDKUIShell;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/FakeActivity;

    iput-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/framework/ShareSDKUIShell;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/FakeActivity;

    iput-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executor lost! launchTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/sharesdk/framework/ShareSDKUIShell;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSDKUIShell found executor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/FakeActivity;->setActivity(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onCreate()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->sendResult()V

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/FakeActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onRestart()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onResume()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onStart()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0}, Lcn/sharesdk/framework/FakeActivity;->onStop()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/ShareSDKUIShell;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/FakeActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDKUIShell;->b:Lcn/sharesdk/framework/FakeActivity;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/FakeActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
