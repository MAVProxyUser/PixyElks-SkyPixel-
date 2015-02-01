.class Lcom/amap/api/mapcore/av;
.super Ljava/lang/Object;
.source "PopupOverlay.java"

# interfaces
.implements Lcom/amap/api/mapcore/aa;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/lang/String;

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Z

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Lcom/amap/api/mapcore/v;

.field private m:Lcom/autonavi/amap/mapcore/MapProjection;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/mapcore/av;->a:Z

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/av;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/av;->c:I

    .line 60
    iput-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    .line 67
    iput-boolean v2, p0, Lcom/amap/api/mapcore/av;->h:Z

    .line 71
    iput-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    .line 72
    iput-object v0, p0, Lcom/amap/api/mapcore/av;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 74
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/mapcore/av;->n:F

    .line 76
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/mapcore/av;->o:F

    .line 310
    iput-boolean v1, p0, Lcom/amap/api/mapcore/av;->q:Z

    .line 465
    iput-boolean v2, p0, Lcom/amap/api/mapcore/av;->r:Z

    .line 469
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/av;->s:I

    .line 87
    iput-object p2, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    .line 88
    invoke-interface {p2}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 89
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/av;->b(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 90
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/av;->b:I

    .line 91
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/av;->c:I

    .line 92
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/av;->h:Z

    .line 93
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->r()Z

    .line 95
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    .line 385
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 389
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 390
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 392
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 393
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 394
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 395
    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 397
    const/4 v0, 0x3

    invoke-interface {p1, v0, v6, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 398
    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 399
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 401
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 402
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 403
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 404
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->F()I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 456
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 457
    aget v0, v0, v1

    .line 459
    :cond_0
    return v0
.end method

.method private b(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/av;->k:I

    .line 82
    iput-object p1, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/amap/api/mapcore/av;->b:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/amap/api/mapcore/av;->c:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 536
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/amap/api/mapcore/av;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/av;->o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/av;->n:F

    .line 281
    iput p2, p0, Lcom/amap/api/mapcore/av;->o:F

    .line 282
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 478
    if-gt p1, v0, :cond_0

    .line 479
    iput v0, p0, Lcom/amap/api/mapcore/av;->s:I

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/av;->s:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/av;->q:Z

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    .line 185
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/amap/api/mapcore/av;->j:Ljava/lang/Object;

    .line 488
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->q:Z

    if-nez v0, :cond_4

    .line 415
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/av;->k:I

    if-eqz v0, :cond_2

    .line 416
    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/mapcore/av;->k:I

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 417
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    iget v2, p0, Lcom/amap/api/mapcore/av;->k:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/v;->f(I)V

    .line 419
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/av;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/av;->k:I

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 423
    iget v2, p0, Lcom/amap/api/mapcore/av;->k:I

    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;)I

    .line 425
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/av;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 435
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->h()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->i()I

    move-result v2

    invoke-interface {p1, v7, v7, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 436
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 437
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 438
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->h()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->i()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000

    const/high16 v6, -0x40800000

    move-object v0, p1

    move v3, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 440
    iget v0, p0, Lcom/amap/api/mapcore/av;->k:I

    iget-object v1, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/av;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 441
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->p:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->a()V

    .line 443
    iput-boolean v7, p0, Lcom/amap/api/mapcore/av;->p:Z

    goto/16 :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/aa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 556
    iput p1, p0, Lcom/amap/api/mapcore/av;->b:I

    .line 557
    iput p2, p0, Lcom/amap/api/mapcore/av;->c:I

    .line 558
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/av;->p:Z

    .line 267
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/av;->h:Z

    .line 268
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    .line 269
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    .line 155
    iget v0, p0, Lcom/amap/api/mapcore/av;->k:I

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    iget v1, p0, Lcom/amap/api/mapcore/av;->k:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->f(I)V

    .line 158
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->r:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/amap/api/mapcore/av;->J()V

    .line 526
    return-void
.end method

.method public e()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "PopupOverlay"

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->e:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->h:Z

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 318
    iget-object v2, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 322
    iget-object v3, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 323
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->G()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->H()I

    move-result v4

    .line 325
    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p0, Lcom/amap/api/mapcore/av;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/av;->n:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/av;->c:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v4

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/amap/api/mapcore/av;->o:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 330
    sub-int v6, v5, v3

    iget-object v7, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v7}, Lcom/amap/api/mapcore/v;->h()I

    move-result v7

    if-gt v6, v7, :cond_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v5, v3, :cond_0

    neg-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    sub-int v3, v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v4}, Lcom/amap/api/mapcore/v;->i()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 337
    iget-object v3, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v3, :cond_0

    .line 340
    iget-object v3, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v3

    .line 341
    iget-object v4, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v4

    .line 343
    iget-object v6, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 344
    iget-object v7, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 345
    int-to-float v8, v3

    int-to-float v7, v7

    div-float v7, v8, v7

    .line 346
    int-to-float v8, v4

    int-to-float v6, v6

    div-float v6, v8, v6

    .line 347
    iget-object v8, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    if-nez v8, :cond_2

    .line 348
    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v9, v8, v0

    aput v6, v8, v1

    aput v7, v8, v10

    aput v6, v8, v11

    const/4 v6, 0x4

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v9, v8, v6

    const/4 v6, 0x6

    aput v9, v8, v6

    const/4 v6, 0x7

    aput v9, v8, v6

    invoke-static {v8}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    .line 352
    :cond_2
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 353
    int-to-float v7, v5

    aput v7, v6, v0

    .line 355
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->i()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v6, v1

    .line 356
    aput v9, v6, v10

    .line 357
    add-int v0, v5, v3

    int-to-float v0, v0

    aput v0, v6, v11

    .line 358
    const/4 v0, 0x4

    iget-object v7, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v7}, Lcom/amap/api/mapcore/v;->i()I

    move-result v7

    sub-int/2addr v7, v2

    int-to-float v7, v7

    aput v7, v6, v0

    .line 359
    const/4 v0, 0x5

    aput v9, v6, v0

    .line 360
    const/4 v0, 0x6

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v6, v0

    .line 361
    const/4 v0, 0x7

    iget-object v3, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->i()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v6, v0

    .line 362
    const/16 v0, 0x8

    aput v9, v6, v0

    .line 363
    const/16 v0, 0x9

    int-to-float v3, v5

    aput v3, v6, v0

    .line 365
    const/16 v0, 0xa

    iget-object v3, p0, Lcom/amap/api/mapcore/av;->l:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->i()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v6, v0

    .line 366
    const/16 v0, 0xb

    aput v9, v6, v0

    .line 367
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 368
    invoke-static {v6}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    :goto_1
    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/x;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/amap/api/mapcore/av;->s:I

    return v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->a:Z

    return v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/av;->a:Z

    if-eqz v0, :cond_3

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/av;->b()Z

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->i:Ljava/nio/FloatBuffer;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->d:Ljava/nio/FloatBuffer;

    .line 50
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->f:Lcom/autonavi/amap/mapcore/FPoint;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/av;->j:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/av;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method
