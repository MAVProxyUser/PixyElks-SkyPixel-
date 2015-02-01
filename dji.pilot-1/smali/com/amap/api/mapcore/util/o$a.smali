.class public Lcom/amap/api/mapcore/util/o$a;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/mapcore/util/o$a;->a:I

    .line 492
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/amap/api/mapcore/util/o$a;->b:I

    .line 494
    invoke-static {}, Lcom/amap/api/mapcore/util/o;->f()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 495
    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/util/o$a;->e:I

    .line 496
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/o$a;->f:Z

    .line 497
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/o$a;->g:Z

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/o$a;->h:Z

    .line 513
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o$a;->c:Ljava/io/File;

    .line 514
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/amap/api/mapcore/util/o$a;->a:I

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o$a;->c:Ljava/io/File;

    .line 554
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/o$a;->f:Z

    .line 558
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 548
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/o$a;->g:Z

    .line 549
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/o$a;->b:I

    .line 550
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/o$a;->g:Z

    .line 562
    return-void
.end method
