.class public Lcom/flurry/sdk/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gz;
.implements Lcom/flurry/sdk/hb$a;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field private final A:Lcom/flurry/sdk/eq;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/flurry/sdk/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/fd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/io/File;

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ex;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:B

.field private r:J

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    .line 74
    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/ez;->a:I

    .line 75
    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/ez;->b:I

    .line 76
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/ez;->c:I

    .line 77
    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/ez;->d:I

    .line 78
    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/ez;->e:I

    .line 79
    const/16 v0, 0x14

    sput v0, Lcom/flurry/sdk/ez;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    .line 108
    iput-boolean v2, p0, Lcom/flurry/sdk/ez;->l:Z

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ez;->m:J

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->t:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->v:Z

    .line 122
    iput v2, p0, Lcom/flurry/sdk/ez;->w:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    .line 124
    iput v2, p0, Lcom/flurry/sdk/ez;->y:I

    .line 125
    iput v2, p0, Lcom/flurry/sdk/ez;->z:I

    .line 127
    new-instance v0, Lcom/flurry/sdk/eq;

    invoke-direct {v0}, Lcom/flurry/sdk/eq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->A:Lcom/flurry/sdk/eq;

    .line 132
    new-instance v0, Lcom/flurry/sdk/ez$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ez$1;-><init>(Lcom/flurry/sdk/ez;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->C:Lcom/flurry/sdk/fw;

    .line 142
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eu;

    .line 345
    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/eu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 349
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/flurry/sdk/ez;->l()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ez;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 285
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v3, "boot.time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 293
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v3, "carrier.name"

    invoke-static {}, Lcom/flurry/sdk/fi;->a()Lcom/flurry/sdk/fi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/fi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v3, "carrier.details"

    invoke-static {}, Lcom/flurry/sdk/fi;->a()Lcom/flurry/sdk/fi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/fi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 313
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 314
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 316
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.available"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_4

    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 318
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.total"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_5

    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 328
    if-eqz v4, :cond_9

    .line 329
    const-string v0, "status"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 330
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 332
    :goto_3
    const-string v1, "level"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 333
    const-string v1, "scale"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v3

    .line 336
    :goto_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 338
    iget-object v3, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery.charging"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_7

    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery.remaining"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_8

    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void

    .line 299
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v4, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 316
    :cond_4
    const-string v0, ".end"

    goto/16 :goto_1

    .line 318
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 330
    goto/16 :goto_3

    .line 338
    :cond_7
    const-string v1, ".end"

    goto :goto_5

    .line 339
    :cond_8
    const-string v0, ".end"

    goto :goto_6

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/flurry/sdk/ez;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ez;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/flurry/sdk/ez$4;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ez$4;-><init>(Lcom/flurry/sdk/ez;Z)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/hk;)V

    .line 371
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/flurry/sdk/ez;->k()V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 17

    .prologue
    .line 557
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    :goto_0
    monitor-exit p0

    return-void

    .line 562
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v3, "generating agent report"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v1, Lcom/flurry/sdk/ev;

    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/fk;->a()Lcom/flurry/sdk/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/fk;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/flurry/sdk/ez;->l:Z

    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/fc;->e()Z

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/flurry/sdk/ez;->m:J

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/flurry/sdk/fb;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/flurry/sdk/fb;->c()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/ez;->A:Lcom/flurry/sdk/eq;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/flurry/sdk/eq;->a(Z)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/flurry/sdk/ez;->B:Ljava/util/Map;

    invoke-static {}, Lcom/flurry/sdk/fp;->a()Lcom/flurry/sdk/fp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/flurry/sdk/fp;->c()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v1 .. v16}, Lcom/flurry/sdk/ev;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 569
    invoke-virtual {v1}, Lcom/flurry/sdk/ev;->a()[B

    move-result-object v2

    .line 570
    if-eqz v2, :cond_1

    .line 571
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generated report of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/flurry/sdk/ev;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " with "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " reports."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ep;->c()Lcom/flurry/sdk/ew;

    move-result-object v1

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/flurry/sdk/fo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/flurry/sdk/ew;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/ez;->k()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 583
    :catch_0
    move-exception v1

    .line 584
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v4, "Error generating report"

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 557
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 581
    :cond_1
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v2, "Error generating report"

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private d(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 253
    const/4 v0, 0x0

    .line 256
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 257
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Options Bundle is present "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v5, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Launch options Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". Its value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 279
    :cond_3
    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/flurry/sdk/ez$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ez$3;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/hk;)V

    .line 362
    return-void
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/hi;->a(Ljava/io/File;)Z

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v1, "Error persisting report: could not create directory"

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :goto_0
    monitor-exit p0

    return-void

    .line 597
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 598
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 600
    new-instance v0, Lcom/flurry/sdk/fa;

    invoke-direct {v0}, Lcom/flurry/sdk/fa;-><init>()V

    .line 602
    iget-boolean v2, p0, Lcom/flurry/sdk/ez;->l:Z

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fa;->a(Z)V

    .line 603
    iget-wide v2, p0, Lcom/flurry/sdk/ez;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/fa;->a(J)V

    .line 604
    iget-object v2, p0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fa;->a(Ljava/util/List;)V

    .line 606
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/fc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fa;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v2, "Error saving persistent data"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 616
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading persistent data: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 627
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/fa;

    invoke-direct {v0}, Lcom/flurry/sdk/fa;-><init>()V

    .line 628
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fa;->a(Ljava/io/DataInputStream;Ljava/lang/String;)Z

    .line 630
    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/ez;->l:Z

    .line 631
    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/flurry/sdk/ez;->m:J

    .line 632
    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->n:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 634
    const/4 v0, 0x1

    .line 638
    :try_start_4
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v3}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    .line 642
    :goto_0
    if-nez v0, :cond_0

    .line 643
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v3, "Deleting agent cache file"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 650
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->l:Z

    .line 652
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->d()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lcom/flurry/sdk/ez;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    :cond_1
    monitor-exit p0

    return-void

    .line 635
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 636
    :goto_2
    :try_start_5
    sget-object v3, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v5, "Error loading persistent data"

    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 638
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    move v0, v4

    .line 640
    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v3}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 616
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 647
    :cond_2
    const/4 v0, 0x4

    :try_start_7
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v2, "Agent cache file doesn\'t exist."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v4

    goto :goto_1

    .line 638
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 635
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/flurry/sdk/ez;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/flurry/sdk/ez;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 427
    invoke-static {p1}, Lcom/flurry/sdk/hj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_0
    monitor-exit p0

    return-object v0

    .line 432
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    .line 433
    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/flurry/sdk/ez;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/sdk/ez;->a:I

    if-ge v0, v3, :cond_1

    .line 435
    new-instance v0, Lcom/flurry/sdk/et;

    invoke-direct {v0}, Lcom/flurry/sdk/et;-><init>()V

    .line 436
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/sdk/et;->a:I

    .line 437
    iget-object v3, p0, Lcom/flurry/sdk/ez;->t:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event count started: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 450
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/sdk/ez;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/ez;->c:I

    if-ge v1, v3, :cond_5

    iget v1, p0, Lcom/flurry/sdk/ez;->w:I

    sget v3, Lcom/flurry/sdk/ez;->d:I

    if-ge v1, v3, :cond_5

    .line 451
    if-nez p2, :cond_6

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 454
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/flurry/sdk/ez;->b:I

    if-le v0, v1, :cond_3

    .line 455
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxEventParams exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 440
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many different events. Event not counted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 445
    :cond_2
    iget v1, v0, Lcom/flurry/sdk/et;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/et;->a:I

    .line 446
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event count incremented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 459
    :cond_3
    new-instance v0, Lcom/flurry/sdk/eu;

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->n()I

    move-result v1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/eu;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 462
    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()I

    move-result v1

    iget v2, p0, Lcom/flurry/sdk/ez;->w:I

    add-int/2addr v1, v2

    sget v2, Lcom/flurry/sdk/ez;->d:I

    if-gt v1, v2, :cond_4

    .line 463
    iget-object v1, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget v1, p0, Lcom/flurry/sdk/ez;->w:I

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/ez;->w:I

    .line 465
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 469
    :cond_4
    sget v0, Lcom/flurry/sdk/ez;->d:I

    iput v0, p0, Lcom/flurry/sdk/ez;->w:I

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->v:Z

    .line 472
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 479
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/ez;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v3, p2

    goto/16 :goto_2
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ez;->C:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fw;)V

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ez;->b(Z)V

    .line 204
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 206
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 208
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 209
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 146
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ez;->C:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;Lcom/flurry/sdk/fw;)V

    .line 148
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v1

    .line 150
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->o:Z

    .line 151
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 152
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LogEvents = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/ez;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    .line 155
    const-string v0, "UserId"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 156
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "Gender"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/ez;->q:B

    .line 159
    const-string v0, "Gender"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 160
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/flurry/sdk/ez;->q:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "Age"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/ez;->r:J

    .line 163
    const-string v0, "Age"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 164
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, BirthDate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/flurry/sdk/ez;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/flurry/sdk/ez;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->k:Ljava/io/File;

    .line 167
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->B:Ljava/util/Map;

    .line 171
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ez;->b(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/hk;)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fn;->b(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 215
    const-string v0, "LogEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->o:Z

    .line 217
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, LogEvents = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ez;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "UserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, UserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    const-string v0, "Gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/ez;->q:B

    .line 223
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, Gender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/flurry/sdk/ez;->q:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    const-string v0, "Age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ez;->r:J

    .line 226
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, Birthdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/flurry/sdk/ez;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 527
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 529
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/ez;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/ez;->y:I

    .line 530
    iget-object v2, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/ez;->e:I

    if-ge v2, v3, :cond_2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 532
    new-instance v0, Lcom/flurry/sdk/es;

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->o()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/es;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    iget-object v1, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error logged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/es;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 527
    goto :goto_0

    .line 537
    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    .line 540
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 542
    invoke-virtual {v0}, Lcom/flurry/sdk/es;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    invoke-virtual {v0}, Lcom/flurry/sdk/es;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 545
    new-instance v0, Lcom/flurry/sdk/es;

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->o()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/es;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    iget-object v1, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 540
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 552
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eu;

    .line 488
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/eu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/fb;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 491
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/flurry/sdk/ez;->w:I

    sget v4, Lcom/flurry/sdk/ez;->d:I

    if-ge v3, v4, :cond_1

    .line 493
    iget v3, p0, Lcom/flurry/sdk/ez;->w:I

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 495
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 497
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/eu;->a(Ljava/util/Map;)V

    .line 499
    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()I

    move-result v5

    add-int/2addr v5, v3

    sget v6, Lcom/flurry/sdk/ez;->d:I

    if-gt v5, v6, :cond_4

    .line 500
    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/ez;->b:I

    if-le v5, v6, :cond_3

    .line 501
    sget-object v3, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/eu;->b(Ljava/util/Map;)V

    .line 519
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/eu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_2
    monitor-exit p0

    return-void

    .line 506
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/flurry/sdk/ez;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_4
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/eu;->b(Ljava/util/Map;)V

    .line 511
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/flurry/sdk/ez;->v:Z

    .line 512
    sget v3, Lcom/flurry/sdk/ez;->d:I

    iput v3, p0, Lcom/flurry/sdk/ez;->w:I

    .line 514
    sget-object v3, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v3, v4}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ez;->l:Z

    .line 246
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ez;->a(Z)V

    .line 180
    new-instance v0, Lcom/flurry/sdk/ez$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ez$2;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/hk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Lcom/flurry/sdk/ex;
    .locals 6

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/ey;

    invoke-direct {v2}, Lcom/flurry/sdk/ey;-><init>()V

    .line 379
    invoke-static {}, Lcom/flurry/sdk/fk;->a()Lcom/flurry/sdk/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/ey;->a(J)V

    .line 381
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/ey;->b(J)V

    .line 382
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/ey;->c(J)V

    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/ez;->s:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Ljava/util/Map;)V

    .line 384
    invoke-static {}, Lcom/flurry/sdk/fe;->a()Lcom/flurry/sdk/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->b(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/flurry/sdk/fe;->a()Lcom/flurry/sdk/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->c(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->h()Lcom/flurry/sdk/fh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fh$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(I)V

    .line 387
    invoke-static {}, Lcom/flurry/sdk/hh;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->b(I)V

    .line 388
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->d(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/flurry/sdk/ff;->a()Lcom/flurry/sdk/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Landroid/location/Location;)V

    .line 392
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->c(I)V

    .line 393
    iget-byte v0, p0, Lcom/flurry/sdk/ez;->q:B

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(B)V

    .line 394
    iget-wide v0, p0, Lcom/flurry/sdk/ez;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Ljava/lang/Long;)V

    .line 396
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->b(Ljava/util/Map;)V

    .line 397
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Ljava/util/List;)V

    .line 398
    iget-boolean v0, p0, Lcom/flurry/sdk/ez;->v:Z

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->a(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/flurry/sdk/ez;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->b(Ljava/util/List;)V

    .line 401
    iget v0, p0, Lcom/flurry/sdk/ez;->y:I

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ey;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    const/4 v1, 0x0

    .line 405
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/ex;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ex;-><init>(Lcom/flurry/sdk/ey;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :goto_0
    if-nez v0, :cond_0

    .line 411
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :cond_0
    monitor-exit p0

    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const/4 v2, 0x5

    :try_start_3
    sget-object v3, Lcom/flurry/sdk/ez;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating analytics session report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ez;->a(Z)V

    .line 191
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fb;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ez;->a(J)V

    .line 194
    invoke-direct {p0}, Lcom/flurry/sdk/ez;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ez;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ez;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/flurry/sdk/ez;->u:Ljava/util/List;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/flurry/sdk/ez;->x:Ljava/util/List;

    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/flurry/sdk/ez;->t:Ljava/util/Map;

    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/flurry/sdk/ez;->z:I

    return v0
.end method
