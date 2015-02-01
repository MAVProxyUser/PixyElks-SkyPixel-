.class public Lcom/flurry/sdk/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/fn;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/flurry/sdk/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fn;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fn;->c:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/fn;->d:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/fn;->f:Landroid/os/HandlerThread;

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/fn;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/flurry/sdk/fn;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/fn;->e:Landroid/os/Handler;

    .line 74
    iput-object p2, p0, Lcom/flurry/sdk/fn;->g:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/flurry/sdk/gd;

    invoke-direct {v0}, Lcom/flurry/sdk/gd;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fn;->h:Lcom/flurry/sdk/gd;

    .line 77
    return-void
.end method

.method public static a()Lcom/flurry/sdk/fn;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/flurry/sdk/fn;->h:Lcom/flurry/sdk/gd;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gd;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/flurry/sdk/fn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only one API key per application is supported!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API key must be specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    .line 41
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fn;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/flurry/sdk/fn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    monitor-exit v1

    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;->f()V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/fn;->g()V

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/fn;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/fn;->h:Lcom/flurry/sdk/gd;

    invoke-virtual {v0}, Lcom/flurry/sdk/gd;->a()V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/flurry/sdk/ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ge;",
            ">;)",
            "Lcom/flurry/sdk/ge;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/fn;->h:Lcom/flurry/sdk/gd;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gd;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ge;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fn;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fn;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fn;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fn;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/fn;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fn;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/fn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/flurry/sdk/fn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
