.class public Lcom/flurry/sdk/fh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fh$a;
    }
.end annotation


# static fields
.field private static d:Lcom/flurry/sdk/fh;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/Boolean;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->e:Z

    .line 69
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    .line 70
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->e:Z

    .line 72
    invoke-direct {p0, v1}, Lcom/flurry/sdk/fh;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->b:Z

    .line 74
    iget-boolean v0, p0, Lcom/flurry/sdk/fh;->e:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/flurry/sdk/fh;->e()V

    .line 77
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fh;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/flurry/sdk/fh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;

    .line 25
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-boolean v1, p0, Lcom/flurry/sdk/fh;->e:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/fh;->g()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/flurry/sdk/fh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;->f()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/flurry/sdk/fh;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/fh;->b:Z

    .line 102
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/fh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/fh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fh;->b:Z

    goto :goto_0
.end method

.method public d()Lcom/flurry/sdk/fh$a;
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/flurry/sdk/fh;->e:Z

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    .line 178
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fh;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    :cond_1
    sget-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 175
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget-object v0, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 172
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fh;->a(Landroid/content/Context;)Z

    move-result v0

    .line 122
    iget-boolean v1, p0, Lcom/flurry/sdk/fh;->b:Z

    if-eq v1, v0, :cond_0

    .line 123
    iput-boolean v0, p0, Lcom/flurry/sdk/fh;->b:Z

    .line 125
    new-instance v1, Lcom/flurry/sdk/fg;

    invoke-direct {v1}, Lcom/flurry/sdk/fg;-><init>()V

    .line 126
    iput-boolean v0, v1, Lcom/flurry/sdk/fg;->a:Z

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/fh;->d()Lcom/flurry/sdk/fh$a;

    move-result-object v0

    iput-object v0, v1, Lcom/flurry/sdk/fg;->b:Lcom/flurry/sdk/fh$a;

    .line 128
    invoke-virtual {v1}, Lcom/flurry/sdk/fg;->b()V

    .line 130
    :cond_0
    return-void
.end method
