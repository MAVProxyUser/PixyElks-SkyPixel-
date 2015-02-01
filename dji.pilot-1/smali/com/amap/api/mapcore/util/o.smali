.class public Lcom/amap/api/mapcore/util/o;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/o$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/k;

.field private c:Lcom/amap/api/mapcore/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/t",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/o$a;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/o$a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/o;->f:Z

    .line 83
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/o;->b(Lcom/amap/api/mapcore/util/o$a;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 642
    .line 644
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 648
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .prologue
    .line 691
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 695
    :goto_0
    return-wide v0

    .line 694
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/mapcore/util/o$a;)Lcom/amap/api/mapcore/util/o;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/o;-><init>(Lcom/amap/api/mapcore/util/o$a;)V

    .line 110
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 672
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 679
    :goto_0
    return-object v0

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 594
    invoke-static {p0}, Lcom/amap/api/mapcore/util/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 595
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore/util/o;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_0
    const-string v1, "ImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disk cachePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 595
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 626
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 628
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/o;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Lcom/amap/api/mapcore/util/o$a;)V
    .locals 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/o$a;->f:Z

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ImageCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Memory cache created (size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget v2, v2, Lcom/amap/api/mapcore/util/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    .line 133
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/o$1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget v1, v1, Lcom/amap/api/mapcore/util/o$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/o$1;-><init>(Lcom/amap/api/mapcore/util/o;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    .line 177
    :cond_1
    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/o$a;->h:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 181
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 612
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 613
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/o;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 616
    :catch_1
    move-exception v0

    .line 617
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/amap/api/mapcore/util/o;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    .line 288
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_0
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    if-eqz v2, :cond_2

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 303
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    :cond_3
    :goto_1
    return-object v1

    .line 307
    :cond_4
    const-string v1, "ImageCache"

    const-string v2, "Memory cache hit"

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    .line 309
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 191
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/o$a;->c:Ljava/io/File;

    .line 194
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/o$a;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/o;->a(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget v4, v4, Lcom/amap/api/mapcore/util/o$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 200
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget v4, v4, Lcom/amap/api/mapcore/util/o$a;->b:I

    int-to-long v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    .line 202
    const-string v0, "ImageCache"

    const-string v2, "Disk cache initialized"

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/o;->f:Z

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/amap/api/mapcore/util/o$a;->c:Ljava/io/File;

    .line 206
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x70

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 226
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_4

    .line 243
    invoke-static {p1}, Lcom/amap/api/mapcore/util/o;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 246
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k$c;

    move-result-object v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    iget-object v3, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/k;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/k$a;->a(I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 252
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/o$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/o;->d:Lcom/amap/api/mapcore/util/o$a;

    iget v4, v4, Lcom/amap/api/mapcore/util/o$a;->e:I

    invoke-virtual {p2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 254
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/k$a;->a()V

    .line 255
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 269
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 258
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/k$c;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 261
    :goto_3
    :try_start_6
    const-string v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x70

    invoke-static {v3, v0, v4}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    if-eqz v1, :cond_4

    .line 269
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    goto :goto_2

    .line 263
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 264
    :goto_4
    :try_start_8
    const-string v3, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x70

    invoke-static {v3, v0, v4}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    if-eqz v1, :cond_4

    .line 269
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 271
    :catch_3
    move-exception v0

    goto :goto_2

    .line 267
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 268
    :goto_5
    if-eqz v1, :cond_6

    .line 269
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 272
    :cond_6
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 271
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 267
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 263
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 260
    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-static {p1}, Lcom/amap/api/mapcore/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v4, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 324
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 326
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 327
    :catch_0
    move-exception v2

    goto :goto_0

    .line 330
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 333
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/k;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/k$c;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    const-string v2, "ImageCache"

    const-string v5, "Disk cache hit"

    const/16 v6, 0x6f

    invoke-static {v2, v5, v6}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/k$c;->a(I)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 339
    if-eqz v2, :cond_1

    .line 340
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 346
    const v5, 0x7fffffff

    const v6, 0x7fffffff

    invoke-static {v1, v5, v6, p0}, Lcom/amap/api/mapcore/util/q;->a(Ljava/io/FileDescriptor;IILcom/amap/api/mapcore/util/o;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    .line 357
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 358
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v3

    .line 352
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 353
    :goto_3
    :try_start_7
    const-string v5, "ImageCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBitmapFromDiskCache - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70

    invoke-static {v5, v1, v6}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 360
    :catch_2
    move-exception v1

    goto :goto_2

    .line 356
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 357
    :goto_4
    if-eqz v2, :cond_3

    .line 358
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :cond_3
    :goto_5
    :try_start_a
    throw v1

    .line 365
    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    .line 360
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    .line 356
    :catchall_2
    move-exception v1

    goto :goto_4

    .line 352
    :catch_5
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v2, 0x6f

    .line 410
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/t;->a()V

    .line 416
    const-string v0, "ImageCache"

    const-string v1, "Memory cache cleared"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/o;->f:Z

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 423
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->c()V

    .line 424
    const-string v0, "ImageCache"

    const-string v2, "Disk cache cleared"

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    .line 431
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 433
    :cond_2
    monitor-exit v1

    .line 434
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x70

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 442
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 445
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->b()V

    .line 446
    const-string v0, "ImageCache"

    const-string v2, "Disk cache flushed"

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 453
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x70

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/16 v2, 0x6f

    .line 461
    invoke-static {}, Lcom/amap/api/mapcore/util/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/t;->a()V

    .line 467
    const-string v0, "ImageCache"

    const-string v1, "Memory cache cleared"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 473
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->c()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->b:Lcom/amap/api/mapcore/util/k;

    .line 477
    const-string v0, "ImageCache"

    const-string v2, "Disk cache closed"

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 485
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x70

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
