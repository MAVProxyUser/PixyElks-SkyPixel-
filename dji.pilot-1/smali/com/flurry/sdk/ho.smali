.class public Lcom/flurry/sdk/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/flurry/sdk/ho;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 22
    const-class v1, Lcom/flurry/sdk/ho;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/flurry/sdk/ho;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_1
    const-class v0, Lcom/flurry/sdk/fb;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/Class;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    const-class v0, Lcom/flurry/sdk/ep;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_1
    :try_start_3
    const-class v0, Lcom/flurry/sdk/hm;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_2
    :try_start_4
    const-class v0, Lcom/flurry/sdk/i;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/Class;I)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_3
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Lcom/flurry/sdk/ho;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/4 v0, 0x3

    :try_start_6
    sget-object v2, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v3, "Analytics module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v3, "Crash module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/ho;->a:Ljava/lang/String;

    const-string v3, "Ads module not available"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method
