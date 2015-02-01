.class public Lcom/flurry/sdk/he;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Lcom/flurry/sdk/he;


# instance fields
.field private final c:Lcom/flurry/sdk/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/flurry/sdk/he;->a:J

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/he;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/flurry/sdk/hf;

    invoke-direct {v0}, Lcom/flurry/sdk/hf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    sget-wide v1, Lcom/flurry/sdk/he;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hf;->a(J)V

    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf;->a(Z)V

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/he;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/flurry/sdk/he;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/he;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/flurry/sdk/he;

    invoke-direct {v0}, Lcom/flurry/sdk/he;-><init>()V

    sput-object v0, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/he;

    .line 20
    :cond_0
    sget-object v0, Lcom/flurry/sdk/he;->b:Lcom/flurry/sdk/he;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/fw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/flurry/sdk/fw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/fx;->b(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 37
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/he;->c:Lcom/flurry/sdk/hf;

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
