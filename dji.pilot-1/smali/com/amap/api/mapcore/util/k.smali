.class public final Lcom/amap/api/mapcore/util/k;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/k$b;,
        Lcom/amap/api/mapcore/util/k$a;,
        Lcom/amap/api/mapcore/util/k$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/k;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/k;->h:J

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    .line 169
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/k;->l:J

    .line 270
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->m:Ljava/util/concurrent/ExecutorService;

    .line 272
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/l;-><init>(Lcom/amap/api/mapcore/util/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->n:Ljava/util/concurrent/Callable;

    .line 291
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/io/File;

    .line 292
    iput p2, p0, Lcom/amap/api/mapcore/util/k;->e:I

    .line 293
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    .line 294
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->d:Ljava/io/File;

    .line 295
    iput p3, p0, Lcom/amap/api/mapcore/util/k;->g:I

    .line 296
    iput-wide p4, p0, Lcom/amap/api/mapcore/util/k;->f:J

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/amap/api/mapcore/util/k;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/amap/api/mapcore/util/k$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->h()V

    .line 548
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k;->e(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 550
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->e(Lcom/amap/api/mapcore/util/k$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 567
    :goto_0
    monitor-exit p0

    return-object v0

    .line 554
    :cond_1
    if-nez v0, :cond_2

    .line 555
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/mapcore/util/k$b;-><init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;Lcom/amap/api/mapcore/util/l;)V

    .line 556
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 561
    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/k$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/amap/api/mapcore/util/k$a;-><init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/l;)V

    .line 562
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$a;

    .line 565
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 557
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 558
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    if-gtz p2, :cond_1

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/k;-><init>(Ljava/io/File;IIJ)V

    .line 325
    iget-object v1, v0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    :try_start_0
    invoke-direct {v0}, Lcom/amap/api/mapcore/util/k;->d()V

    .line 328
    invoke-direct {v0}, Lcom/amap/api/mapcore/util/k;->e()V

    .line 329
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->c()V

    .line 340
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 341
    new-instance v0, Lcom/amap/api/mapcore/util/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/k;-><init>(Ljava/io/File;IIJ)V

    .line 342
    invoke-direct {v0}, Lcom/amap/api/mapcore/util/k;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 219
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 220
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 221
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 228
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 229
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/k$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 596
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/k$a;->a(Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$b;

    move-result-object v2

    .line 597
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 603
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->d(Lcom/amap/api/mapcore/util/k$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 604
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v1, v3, :cond_2

    .line 605
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/k$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 606
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k$a;->b()V

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_2
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v0, v1, :cond_5

    .line 614
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/k$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 615
    if-eqz p2, :cond_4

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 617
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/k$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 618
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 619
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->b(Lcom/amap/api/mapcore/util/k$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 620
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 621
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->b(Lcom/amap/api/mapcore/util/k$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 622
    iget-wide v8, p0, Lcom/amap/api/mapcore/util/k;->h:J

    sub-long v3, v8, v4

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/k;->h:J

    .line 613
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->b(Ljava/io/File;)V

    goto :goto_2

    .line 629
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    .line 630
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$a;

    .line 631
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->d(Lcom/amap/api/mapcore/util/k$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 632
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Z)Z

    .line 633
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/k$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 635
    if-eqz p2, :cond_6

    .line 636
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/k;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/k;->l:J

    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;J)J

    .line 643
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/k;->h:J

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/k;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 644
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :cond_8
    monitor-exit p0

    return-void

    .line 639
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 241
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    throw v0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 255
    if-nez v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    invoke-static {v3}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/File;)V

    .line 262
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 263
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 267
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 174
    array-length v0, p0

    .line 176
    if-le p1, p2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 179
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 182
    :cond_2
    sub-int v1, p2, p1

    .line 183
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 186
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->i()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/k;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 350
    :try_start_0
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/amap/api/mapcore/util/k;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/amap/api/mapcore/util/k;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 359
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 366
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/k;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/Closeable;)V

    .line 374
    return-void
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/k;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 377
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 378
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 379
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    aget-object v1, v2, v7

    .line 383
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 389
    if-nez v0, :cond_6

    .line 390
    new-instance v0, Lcom/amap/api/mapcore/util/k$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/amap/api/mapcore/util/k$b;-><init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;Lcom/amap/api/mapcore/util/l;)V

    .line 391
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 394
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/amap/api/mapcore/util/k;->g:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 395
    invoke-static {v1, v7}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Z)Z

    .line 396
    invoke-static {v1, v6}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$a;

    .line 397
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/amap/api/mapcore/util/k;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 399
    new-instance v0, Lcom/amap/api/mapcore/util/k$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/amap/api/mapcore/util/k$a;-><init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/l;)V

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$a;

    goto :goto_0

    .line 400
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 403
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/k;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->g:I

    return v0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->b(Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 415
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 416
    :goto_1
    iget v4, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v1, v4, :cond_0

    .line 417
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/k;->h:J

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->b(Lcom/amap/api/mapcore/util/k$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/util/k;->h:J

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 420
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$a;

    move v1, v2

    .line 421
    :goto_2
    iget v4, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v1, v4, :cond_2

    .line 422
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/k$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/k;->b(Ljava/io/File;)V

    .line 423
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/k$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore/util/k;->b(Ljava/io/File;)V

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 425
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 428
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 751
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 437
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 445
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k;->d:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 447
    :try_start_3
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 448
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 450
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 452
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 454
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 455
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 458
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    if-eqz v1, :cond_1

    .line 473
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 438
    :catch_1
    move-exception v0

    .line 439
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 471
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 473
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 476
    :cond_3
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 465
    :cond_4
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 466
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 471
    if-eqz v1, :cond_1

    .line 473
    :try_start_b
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    .line 474
    :catch_2
    move-exception v0

    .line 475
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 474
    :catch_3
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 474
    :catch_4
    move-exception v1

    .line 475
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 471
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 468
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 653
    .line 654
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 732
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/k;->h:J

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/k;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/k;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 738
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 502
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->h()V

    .line 503
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k;->e(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    if-nez v2, :cond_0

    move-object v1, v3

    .line 534
    :goto_0
    monitor-exit p0

    return-object v1

    .line 509
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->d(Lcom/amap/api/mapcore/util/k$b;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    .line 510
    goto :goto_0

    .line 518
    :cond_1
    iget v1, p0, Lcom/amap/api/mapcore/util/k;->g:I

    new-array v6, v1, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v1, v4, :cond_2

    .line 521
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/k$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 523
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 525
    goto :goto_0

    .line 528
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/amap/api/mapcore/util/k;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/k;->k:I

    .line 529
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "READ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 530
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 534
    :cond_3
    new-instance v1, Lcom/amap/api/mapcore/util/k$c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/k$b;->e(Lcom/amap/api/mapcore/util/k$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/k$c;-><init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/amap/api/mapcore/util/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/lang/String;J)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 709
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->h()V

    .line 710
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->i()V

    .line 711
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    monitor-exit p0

    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k;->close()V

    .line 747
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/File;)V

    .line 748
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 665
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->h()V

    .line 666
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k;->e(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 668
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 689
    :goto_0
    monitor-exit p0

    return v0

    .line 677
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/k;->h:J

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->b(Lcom/amap/api/mapcore/util/k$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/k;->h:J

    .line 678
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->b(Lcom/amap/api/mapcore/util/k$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/amap/api/mapcore/util/k;->g:I

    if-ge v1, v2, :cond_3

    .line 673
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/k$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 675
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 681
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    .line 682
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 729
    :goto_0
    monitor-exit p0

    return-void

    .line 721
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k$b;

    .line 722
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 723
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 726
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->i()V

    .line 727
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
