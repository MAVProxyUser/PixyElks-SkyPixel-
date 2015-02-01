.class public final Lcom/amap/api/mapcore/util/k$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/k;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$c;->a:Lcom/amap/api/mapcore/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iput-object p2, p0, Lcom/amap/api/mapcore/util/k$c;->b:Ljava/lang/String;

    .line 772
    iput-wide p3, p0, Lcom/amap/api/mapcore/util/k$c;->c:J

    .line 773
    iput-object p5, p0, Lcom/amap/api/mapcore/util/k$c;->d:[Ljava/io/InputStream;

    .line 774
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/amap/api/mapcore/util/l;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct/range {p0 .. p5}, Lcom/amap/api/mapcore/util/k$c;-><init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 801
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 802
    invoke-static {v3}, Lcom/amap/api/mapcore/util/k;->a(Ljava/io/Closeable;)V

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method
