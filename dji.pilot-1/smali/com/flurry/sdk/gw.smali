.class public Lcom/flurry/sdk/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gw$4;
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/gw;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/gv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/gx;

.field private final e:Ljava/lang/Object;

.field private f:J

.field private g:Lcom/flurry/sdk/gv;

.field private h:Lcom/flurry/sdk/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/gy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/flurry/sdk/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/flurry/sdk/gx;

    invoke-direct {v0}, Lcom/flurry/sdk/gx;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gx;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->e:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/flurry/sdk/gw$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$1;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->h:Lcom/flurry/sdk/fw;

    .line 65
    new-instance v0, Lcom/flurry/sdk/gw$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gw$2;-><init>(Lcom/flurry/sdk/gw;)V

    iput-object v0, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/fw;

    .line 95
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v1

    .line 97
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/gw;->f:J

    .line 99
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 100
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/flurry/sdk/gw;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 104
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/gw;->h:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 105
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/gw;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/flurry/sdk/gw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/flurry/sdk/gw;

    invoke-direct {v0}, Lcom/flurry/sdk/gw;-><init>()V

    sput-object v0, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    .line 32
    :cond_0
    sget-object v0, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/gv;)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/flurry/sdk/gw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/gw;->g:Lcom/flurry/sdk/gv;

    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gw;Lcom/flurry/sdk/gv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gw;->b(Lcom/flurry/sdk/gv;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 37
    const-class v1, Lcom/flurry/sdk/gw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    iget-object v2, v2, Lcom/flurry/sdk/gw;->h:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fw;)V

    .line 39
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    iget-object v2, v2, Lcom/flurry/sdk/gw;->i:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fw;)V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    .line 43
    const-string v2, "ContinueSessionMillis"

    sget-object v3, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/hb;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/gw;->a:Lcom/flurry/sdk/gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/flurry/sdk/gv;)V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/flurry/sdk/gw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->g:Lcom/flurry/sdk/gv;

    if-ne v0, p1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gw;->g:Lcom/flurry/sdk/gv;

    .line 132
    :cond_0
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/fr;->a()Lcom/flurry/sdk/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bootstrap for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gw;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 286
    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/gw;->f:J

    .line 288
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/flurry/sdk/gw;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/fr;->a()Lcom/flurry/sdk/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 161
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onStartSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gw;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/fr;->a()Lcom/flurry/sdk/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 176
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manual onEndSession for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gw;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/flurry/sdk/gv;
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/flurry/sdk/gw;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->g:Lcom/flurry/sdk/gv;

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gv;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/flurry/sdk/fr;->a()Lcom/flurry/sdk/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session already started with context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session already started with context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gx;

    invoke-virtual {v0}, Lcom/flurry/sdk/gx;->a()V

    .line 219
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->d()Lcom/flurry/sdk/gv;

    move-result-object v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcom/flurry/sdk/gv;

    invoke-direct {v0}, Lcom/flurry/sdk/gv;-><init>()V

    .line 223
    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session created for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gv;->a(Landroid/content/Context;)V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0, v0}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gv;)V

    .line 230
    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session started for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gv;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gv;

    .line 238
    if-nez v0, :cond_2

    .line 239
    invoke-static {}, Lcom/flurry/sdk/fr;->a()Lcom/flurry/sdk/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_2
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flurry session ended for context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/gv;->c(Landroid/content/Context;)V

    .line 252
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/flurry/sdk/gw;->d:Lcom/flurry/sdk/gx;

    iget-wide v1, p0, Lcom/flurry/sdk/gw;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/gx;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized e()Z
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->d()Lcom/flurry/sdk/gv;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const/4 v0, 0x0

    .line 187
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/gv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gv;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/gw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    return-void
.end method

.method declared-synchronized g()V
    .locals 5

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->c()I

    move-result v0

    .line 260
    if-lez v0, :cond_0

    .line 261
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gw;->d()Lcom/flurry/sdk/gv;

    move-result-object v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/gw;->b:Ljava/lang/String;

    const-string v2, "Flurry session finalized"

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/flurry/sdk/gv;->a()V

    .line 276
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gw$3;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/gw$3;-><init>(Lcom/flurry/sdk/gw;Lcom/flurry/sdk/gv;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fn;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
