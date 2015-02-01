.class public final Lcom/amap/api/mapcore/util/k$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/k$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/k;

.field private final b:Lcom/amap/api/mapcore/util/k$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$b;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p2, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k$b;

    .line 816
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$b;Lcom/amap/api/mapcore/util/l;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/k$a;-><init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$b;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k$a;)Lcom/amap/api/mapcore/util/k$b;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k$b;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k$a;Z)Z
    .locals 0

    .prologue
    .line 810
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 851
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    monitor-enter v1

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k$b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k$b;->a(Lcom/amap/api/mapcore/util/k$b;)Lcom/amap/api/mapcore/util/k$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 855
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/k$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k$b;

    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/util/k$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/amap/api/mapcore/util/k$a$a;-><init>(Lcom/amap/api/mapcore/util/k$a;Ljava/io/OutputStream;Lcom/amap/api/mapcore/util/l;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$a;Z)V

    .line 880
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k$b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/k$b;->c(Lcom/amap/api/mapcore/util/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/k;->c(Ljava/lang/String;)Z

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->a:Lcom/amap/api/mapcore/util/k;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$a;Z)V

    .line 892
    return-void
.end method
