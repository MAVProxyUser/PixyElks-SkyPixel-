.class public Lcn/sharesdk/framework/a/b;
.super Lcn/sharesdk/framework/l;


# static fields
.field private static b:Lcn/sharesdk/framework/a/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcn/sharesdk/framework/utils/b;

.field private e:Lcn/sharesdk/framework/a/a;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x75fd

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/sharesdk/framework/a/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/a/b;->e:Lcn/sharesdk/framework/a/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/sharesdk/framework/a/b;
    .locals 3

    const-class v1, Lcn/sharesdk/framework/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/a/b;->b:Lcn/sharesdk/framework/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcn/sharesdk/framework/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/sharesdk/framework/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/sharesdk/framework/a/b;->b:Lcn/sharesdk/framework/a/b;

    :cond_1
    sget-object v0, Lcn/sharesdk/framework/a/b;->b:Lcn/sharesdk/framework/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcn/sharesdk/framework/a/b/c;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->f:Ljava/lang/String;

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->t()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/a/b/c;->i:I

    iget v0, p0, Lcn/sharesdk/framework/a/b;->i:I

    add-int/lit16 v0, v0, 0x4e20

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->o()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/a/b/c;->k:I

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->l:Ljava/lang/String;

    const-string v0, "cn.sharesdk.demo"

    iget-object v1, p1, Lcn/sharesdk/framework/a/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api20"

    iget-object v1, p0, Lcn/sharesdk/framework/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Your application is using the appkey of ShareSDK Demo, this will cause its data won\'t be count!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->d:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/a/b/c;->m:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcn/sharesdk/framework/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/sharesdk/framework/a/b;->l:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcn/sharesdk/framework/a/b;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/sharesdk/framework/a/b;->k:J

    new-instance v0, Lcn/sharesdk/framework/a/b/g;

    invoke-direct {v0}, Lcn/sharesdk/framework/a/b/g;-><init>()V

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcn/sharesdk/framework/a/b;->l:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcn/sharesdk/framework/a/b;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/a/b;->k:J

    sub-long/2addr v0, v2

    new-instance v2, Lcn/sharesdk/framework/a/b/e;

    invoke-direct {v2}, Lcn/sharesdk/framework/a/b/e;-><init>()V

    iput-wide v0, v2, Lcn/sharesdk/framework/a/b/e;->a:J

    invoke-virtual {p0, v2}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    goto :goto_0
.end method

.method private c(Lcn/sharesdk/framework/a/b/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->e:Lcn/sharesdk/framework/a/a;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/b/c;)V

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/b/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcn/sharesdk/framework/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/a/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/framework/a/b;->i:I

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/a/b;->g:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcn/sharesdk/framework/a/b;->j:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcn/sharesdk/framework/a/b;->j:Z

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->e:Lcn/sharesdk/framework/a/a;

    iget-object v1, p0, Lcn/sharesdk/framework/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;)J

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->e:Lcn/sharesdk/framework/a/a;

    iget-boolean v1, p0, Lcn/sharesdk/framework/a/b;->h:Z

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a;->a(Z)V

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcn/sharesdk/framework/a/b/c;)V
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/framework/a/b;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a/b;->b(Lcn/sharesdk/framework/a/b/c;)V

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drop event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/a/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/framework/a/b;->h:Z

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, Lcn/sharesdk/framework/a/b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/a/b;->k:J

    sub-long/2addr v0, v2

    new-instance v2, Lcn/sharesdk/framework/a/b/e;

    invoke-direct {v2}, Lcn/sharesdk/framework/a/b/e;-><init>()V

    iput-wide v0, v2, Lcn/sharesdk/framework/a/b/e;->a:J

    invoke-virtual {p0, v2}, Lcn/sharesdk/framework/a/b;->a(Lcn/sharesdk/framework/a/b/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/framework/a/b;->j:Z

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/framework/a/b;->b:Lcn/sharesdk/framework/a/b;

    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected c(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/sharesdk/framework/a/b/c;

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/a/b;->c(Lcn/sharesdk/framework/a/b/c;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/sharesdk/framework/a/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/sharesdk/framework/a/b;->e()V

    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/a/b;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
