.class public abstract Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r$b;,
        Lcom/amap/api/mapcore/util/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/o;

.field private b:Lcom/amap/api/mapcore/util/o$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->e:Z

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->c:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->d:Landroid/content/res/Resources;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/r;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/amap/api/mapcore/az$a;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {p0}, Lcom/amap/api/mapcore/util/r;->c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/r$a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r$a;->a(Z)Z

    .line 184
    const-string v0, "ImageWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelWork - cancelled work for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/r;)Lcom/amap/api/mapcore/util/o;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/r$a;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/amap/api/mapcore/util/r;->c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/r$a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/r$a;
    .locals 1

    .prologue
    .line 220
    if-eqz p0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/r;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->e:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/mapcore/util/o;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/o$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/o$a;

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/o$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/o$a;)Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    .line 138
    new-instance v0, Lcom/amap/api/mapcore/util/r$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$b;-><init>(Lcom/amap/api/mapcore/util/r;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/r;->e:Z

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/r;->b(Z)V

    .line 152
    return-void
.end method

.method public a(ZLcom/amap/api/mapcore/az$a;)V
    .locals 5

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget v1, p2, Lcom/amap/api/mapcore/az$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p2, Lcom/amap/api/mapcore/az$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p2, Lcom/amap/api/mapcore/az$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/az$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/r$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/r$a;-><init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/mapcore/az$a;)V

    .line 97
    iput-object v0, p2, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 104
    sget-object v1, Lcom/amap/api/mapcore/util/f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/r$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 471
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 435
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/r;->c:Z

    .line 437
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->c:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    :cond_0
    monitor-exit v1

    .line 441
    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->b()V

    .line 477
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->c()V

    .line 483
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->d()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/o;

    .line 490
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 493
    new-instance v0, Lcom/amap/api/mapcore/util/r$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$b;-><init>(Lcom/amap/api/mapcore/util/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    .line 494
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 497
    new-instance v0, Lcom/amap/api/mapcore/util/r$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$b;-><init>(Lcom/amap/api/mapcore/util/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    .line 498
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 501
    new-instance v0, Lcom/amap/api/mapcore/util/r$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$b;-><init>(Lcom/amap/api/mapcore/util/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    .line 502
    return-void
.end method
