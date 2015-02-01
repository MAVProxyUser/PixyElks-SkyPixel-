.class Lcom/amap/api/mapcore/util/k$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/k$a;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/k$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$a$a;->a:Lcom/amap/api/mapcore/util/k$a;

    .line 896
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 897
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/k$a;Ljava/io/OutputStream;Lcom/amap/api/mapcore/util/l;)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/k$a$a;-><init>(Lcom/amap/api/mapcore/util/k$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->a:Lcom/amap/api/mapcore/util/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/k$a;->a(Lcom/amap/api/mapcore/util/k$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 929
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    return-void

    .line 930
    :catch_0
    move-exception v0

    .line 931
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->a:Lcom/amap/api/mapcore/util/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/k$a;->a(Lcom/amap/api/mapcore/util/k$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->a:Lcom/amap/api/mapcore/util/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/k$a;->a(Lcom/amap/api/mapcore/util/k$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a$a;->a:Lcom/amap/api/mapcore/util/k$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/k$a;->a(Lcom/amap/api/mapcore/util/k$a;Z)Z

    goto :goto_0
.end method
