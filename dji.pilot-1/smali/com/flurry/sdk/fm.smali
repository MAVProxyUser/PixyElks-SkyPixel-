.class public Lcom/flurry/sdk/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/fj;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Lcom/flurry/sdk/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/fd;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/flurry/sdk/fm$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fm$1;-><init>(Lcom/flurry/sdk/fm;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fw;

    .line 36
    iput-wide v2, p0, Lcom/flurry/sdk/fm;->d:J

    .line 37
    iput-wide v2, p0, Lcom/flurry/sdk/fm;->e:J

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/fm;->f:J

    .line 40
    iput-wide v2, p0, Lcom/flurry/sdk/fm;->g:J

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fm;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/fm;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 111
    iget-object v1, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->d()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    const-string v4, "Fetched advertising id"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/fj;->c:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/hj;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->f()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    const-string v4, "Fetched device id"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/fj;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/hj;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->g()[B

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    const-string v4, "Fetched hashed IMEI"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/fj;->b:Lcom/flurry/sdk/fj;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fx;->b(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 79
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fm;->d:J

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/fm;->e:J

    .line 54
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/flurry/sdk/fm;->g()V

    .line 59
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fm$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fm$2;-><init>(Lcom/flurry/sdk/fm;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/flurry/sdk/fm;->d:J

    return-wide v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/flurry/sdk/fm;->e:J

    return-wide v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fm;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/fm;->f:J

    .line 74
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/flurry/sdk/fm;->f:J

    return-wide v0
.end method

.method public declared-synchronized e()J
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fm;->e:J

    sub-long/2addr v0, v2

    .line 96
    iget-wide v2, p0, Lcom/flurry/sdk/fm;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/flurry/sdk/fm;->g:J

    .line 98
    iget-wide v0, p0, Lcom/flurry/sdk/fm;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 96
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/fm;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/fm;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/fj;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v1, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    monitor-exit v1

    .line 107
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
