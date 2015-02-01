.class public Lcom/amap/api/mapcore/az$a;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/util/r$a;

.field public k:I

.field final synthetic l:Lcom/amap/api/mapcore/az;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/az;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 556
    iput-object p1, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput v0, p0, Lcom/amap/api/mapcore/az$a;->f:I

    .line 682
    iput-boolean v0, p0, Lcom/amap/api/mapcore/az$a;->g:Z

    .line 683
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    .line 684
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    .line 685
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 686
    iput v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    .line 557
    iput p2, p0, Lcom/amap/api/mapcore/az$a;->a:I

    .line 558
    iput p3, p0, Lcom/amap/api/mapcore/az$a;->b:I

    .line 559
    iput p4, p0, Lcom/amap/api/mapcore/az$a;->c:I

    .line 560
    iput p5, p0, Lcom/amap/api/mapcore/az$a;->d:I

    .line 561
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/az;Lcom/amap/api/mapcore/az$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 563
    iput-object p1, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput v0, p0, Lcom/amap/api/mapcore/az$a;->f:I

    .line 682
    iput-boolean v0, p0, Lcom/amap/api/mapcore/az$a;->g:Z

    .line 683
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    .line 684
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    .line 685
    iput-object v1, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 686
    iput v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    .line 564
    iget v0, p2, Lcom/amap/api/mapcore/az$a;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->a:I

    .line 565
    iget v0, p2, Lcom/amap/api/mapcore/az$a;->b:I

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->b:I

    .line 566
    iget v0, p2, Lcom/amap/api/mapcore/az$a;->c:I

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->c:I

    .line 567
    iget v0, p2, Lcom/amap/api/mapcore/az$a;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->d:I

    .line 568
    iget-object v0, p2, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 569
    iget-object v0, p2, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    .line 570
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/az$a;
    .locals 2

    .prologue
    .line 574
    .line 576
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/az$a;

    .line 577
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->a:I

    .line 578
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->b:I

    .line 579
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->c:I

    .line 580
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/az$a;->d:I

    .line 581
    iget-object v1, p0, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/az$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 582
    iget-object v1, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/az$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/az$a;-><init>(Lcom/amap/api/mapcore/az;Lcom/amap/api/mapcore/az$a;)V

    return-object v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 624
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 628
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 629
    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/x;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    .line 632
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->a(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 656
    :cond_1
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    iget v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    if-ge v0, v3, :cond_0

    .line 636
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->b(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/amap/api/mapcore/util/p;->a(ZLcom/amap/api/mapcore/az$a;)V

    .line 637
    iget v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    .line 638
    const-string v0, "TileOverlayDelegateImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/az$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 644
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    if-ge v0, v3, :cond_0

    .line 645
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->b(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/util/p;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/amap/api/mapcore/util/p;->a(ZLcom/amap/api/mapcore/az$a;)V

    .line 646
    iget v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/az$a;->k:I

    .line 647
    const-string v0, "TileOverlayDelegateImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/az$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 659
    invoke-static {p0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/az$a;)V

    .line 660
    iget-boolean v0, p0, Lcom/amap/api/mapcore/az$a;->g:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->l:Lcom/amap/api/mapcore/az;

    invoke-static {v0}, Lcom/amap/api/mapcore/az;->c(Lcom/amap/api/mapcore/az;)Lcom/amap/api/mapcore/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/amap/api/mapcore/az$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_0
    iput-boolean v3, p0, Lcom/amap/api/mapcore/az$a;->g:Z

    .line 664
    iput v3, p0, Lcom/amap/api/mapcore/az$a;->f:I

    .line 665
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 668
    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/az$a;->i:Landroid/graphics/Bitmap;

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 672
    :cond_2
    iput-object v2, p0, Lcom/amap/api/mapcore/az$a;->h:Ljava/nio/FloatBuffer;

    .line 673
    iput-object v2, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/r$a;

    .line 674
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/amap/api/mapcore/az$a;->a()Lcom/amap/api/mapcore/az$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 592
    if-ne p0, p1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/az$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 596
    goto :goto_0

    .line 599
    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/az$a;

    .line 600
    iget v2, p0, Lcom/amap/api/mapcore/az$a;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/az$a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/az$a;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/az$a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/az$a;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/az$a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/az$a;->d:I

    iget v3, p1, Lcom/amap/api/mapcore/az$a;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lcom/amap/api/mapcore/az$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/az$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/az$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/az$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget v1, p0, Lcom/amap/api/mapcore/az$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
