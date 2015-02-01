.class Lcom/amap/api/mapcore/ap;
.super Ljava/lang/Object;
.source "MarkerDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/aa;


# static fields
.field private static a:I


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/autonavi/amap/mapcore/FPoint;

.field private l:F

.field private m:[F

.field private n:Z

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/lang/String;

.field private q:Lcom/amap/api/maps/model/LatLng;

.field private r:Lcom/amap/api/maps/model/LatLng;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/amap/api/mapcore/an;

.field private z:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/ap;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/an;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->b:Z

    .line 39
    iput v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    .line 40
    iput v2, p0, Lcom/amap/api/mapcore/ap;->d:F

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->e:Landroid/graphics/Rect;

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->f:Z

    .line 43
    iput v1, p0, Lcom/amap/api/mapcore/ap;->g:I

    iput v1, p0, Lcom/amap/api/mapcore/ap;->h:I

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/ap;->i:I

    iput v1, p0, Lcom/amap/api/mapcore/ap;->j:I

    .line 45
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    .line 46
    iput v2, p0, Lcom/amap/api/mapcore/ap;->l:F

    .line 66
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->n:Z

    .line 117
    iput-object v4, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    .line 125
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    .line 126
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    .line 127
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->w:Z

    .line 128
    iput-boolean v3, p0, Lcom/amap/api/mapcore/ap;->x:Z

    .line 132
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->B:Z

    .line 134
    iput-object v4, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->D:Z

    .line 540
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->E:Z

    .line 872
    iput-boolean v3, p0, Lcom/amap/api/mapcore/ap;->F:Z

    .line 876
    iput v1, p0, Lcom/amap/api/mapcore/ap;->G:I

    .line 880
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    .line 881
    iput-boolean v1, p0, Lcom/amap/api/mapcore/ap;->I:Z

    .line 166
    iput-object p2, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    .line 167
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->D:Z

    .line 168
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->D:Z

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/y;->a(DD)[D

    move-result-object v0

    .line 174
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    .line 182
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    .line 183
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->g:I

    .line 184
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->h:I

    .line 185
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    .line 187
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/ap;->b(Ljava/util/ArrayList;)V

    .line 189
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    .line 190
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->w:Z

    .line 193
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->B:Z

    .line 195
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    .line 196
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->e(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 860
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->F()I

    move-result v0

    .line 861
    if-nez v0, :cond_0

    .line 862
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 863
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 864
    aget v0, v0, v1

    .line 866
    :cond_0
    return v0
.end method

.method private a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 7

    .prologue
    .line 751
    const-wide v0, 0x400921fb54442d18L

    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 752
    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 753
    float-to-double v1, p2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 754
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    .line 765
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 769
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 770
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    .line 772
    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 773
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 774
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 775
    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 777
    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 778
    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 779
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 781
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 782
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 783
    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 784
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;I)[F

    move-result-object v0

    .line 640
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_4

    .line 641
    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    .line 646
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 647
    iget v0, p0, Lcom/amap/api/mapcore/ap;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/ap;->G:I

    .line 648
    iget v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    mul-int/2addr v0, v2

    .line 650
    iget v2, p0, Lcom/amap/api/mapcore/ap;->G:I

    if-lt v2, v0, :cond_0

    .line 651
    iput v1, p0, Lcom/amap/api/mapcore/ap;->G:I

    .line 653
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/ap;->G:I

    iget v1, p0, Lcom/amap/api/mapcore/ap;->H:I

    div-int/2addr v0, v1

    .line 655
    iget-boolean v1, p0, Lcom/amap/api/mapcore/ap;->F:Z

    if-nez v1, :cond_1

    .line 656
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/ap;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 662
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 638
    goto :goto_0

    .line 643
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/x;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private a(Lcom/amap/api/mapcore/v;I)[F
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v8, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 669
    const/16 v0, 0xc

    new-array v9, v0, [F

    .line 672
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->v()Lcom/amap/api/mapcore/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->G()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/af;->a(I)F

    move-result v10

    .line 673
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->v()Lcom/amap/api/mapcore/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->H()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/af;->a(I)F

    move-result v11

    .line 674
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 675
    const/4 v1, 0x4

    new-array v12, v1, [F

    .line 677
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 678
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 679
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 680
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    .line 681
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 682
    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 684
    const/4 v1, 0x0

    const/high16 v2, 0x40000000

    div-float v2, v10, v2

    sub-float v2, v7, v2

    const/high16 v3, 0x40000000

    div-float v3, v11, v3

    sub-float v3, v8, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 686
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    .line 687
    const/4 v1, 0x0

    neg-float v2, v2

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 688
    const/4 v1, 0x0

    const/high16 v2, 0x40000000

    div-float v2, v10, v2

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000

    div-float v3, v11, v3

    sub-float/2addr v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 705
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 707
    const/4 v2, 0x0

    iget v3, p0, Lcom/amap/api/mapcore/ap;->u:F

    mul-float/2addr v3, v10

    sub-float v3, v7, v3

    aput v3, v12, v2

    .line 708
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    aput v3, v12, v2

    .line 709
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    .line 710
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    .line 711
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 712
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    .line 713
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    .line 714
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    .line 717
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    aput v3, v12, v2

    .line 718
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    aput v3, v12, v2

    .line 719
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    .line 720
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    .line 721
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 722
    const/4 v2, 0x3

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    .line 723
    const/4 v2, 0x4

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    .line 724
    const/4 v2, 0x5

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    .line 727
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    aput v3, v12, v2

    .line 728
    const/4 v2, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/ap;->v:F

    mul-float/2addr v3, v11

    sub-float v3, v8, v3

    aput v3, v12, v2

    .line 729
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    .line 730
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    .line 731
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 732
    const/4 v2, 0x6

    const/4 v3, 0x0

    aget v3, v1, v3

    aput v3, v9, v2

    .line 733
    const/4 v2, 0x7

    const/4 v3, 0x1

    aget v3, v1, v3

    aput v3, v9, v2

    .line 734
    const/16 v2, 0x8

    const/4 v3, 0x2

    aget v3, v1, v3

    aput v3, v9, v2

    .line 737
    const/4 v2, 0x0

    iget v3, p0, Lcom/amap/api/mapcore/ap;->u:F

    mul-float/2addr v3, v10

    sub-float v3, v7, v3

    aput v3, v12, v2

    .line 738
    const/4 v2, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/ap;->v:F

    mul-float/2addr v3, v11

    sub-float v3, v8, v3

    aput v3, v12, v2

    .line 739
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v12, v2

    .line 740
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    aput v3, v12, v2

    .line 741
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 742
    const/16 v0, 0x9

    const/4 v2, 0x0

    aget v2, v1, v2

    aput v2, v9, v0

    .line 743
    const/16 v0, 0xa

    const/4 v2, 0x1

    aget v2, v1, v2

    aput v2, v9, v0

    .line 744
    const/16 v0, 0xb

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v9, v0

    .line 745
    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    .line 747
    return-object v9

    .line 690
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 691
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 692
    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    .line 693
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 694
    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0

    .line 696
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 697
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    .line 698
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 699
    invoke-interface {p1}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    .line 700
    const/4 v1, 0x0

    neg-float v2, v2

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 701
    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/ap;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 702
    const/4 v1, 0x0

    neg-float v2, v7

    neg-float v3, v8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/amap/api/mapcore/ap;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/ap;->a:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/ap;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/amap/api/mapcore/ap;->g:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 977
    iget v0, p0, Lcom/amap/api/mapcore/ap;->h:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Lcom/amap/api/mapcore/ap;->i:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1011
    iget v0, p0, Lcom/amap/api/mapcore/ap;->j:I

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->I:Z

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized I()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->a()V

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :goto_0
    monitor-exit p0

    return-object v0

    .line 446
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 448
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000

    .line 56
    iput p1, p0, Lcom/amap/api/mapcore/ap;->d:F

    .line 57
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/ap;->c:F

    .line 58
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->r()Z

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 64
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/ap;->v:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 506
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/ap;->u:F

    .line 507
    iput p2, p0, Lcom/amap/api/mapcore/ap;->v:F

    .line 508
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 892
    if-gt p1, v0, :cond_0

    .line 893
    iput v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/ap;->H:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 988
    iput p1, p0, Lcom/amap/api/mapcore/ap;->J:I

    .line 989
    iput p2, p0, Lcom/amap/api/mapcore/ap;->K:I

    .line 990
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->I:Z

    .line 992
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->r()Z

    .line 994
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v1, v1, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;I)[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 999
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->l()V

    .line 1002
    :cond_0
    return-void

    .line 994
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 421
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->D:Z

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/y;->a(DD)[D

    move-result-object v0

    .line 340
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    .line 346
    iput-boolean v6, p0, Lcom/amap/api/mapcore/ap;->I:Z

    .line 347
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->r()Z

    .line 348
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 349
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;

    .line 902
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    .line 354
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 355
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
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
    .line 382
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 385
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/ap;->b(Ljava/util/ArrayList;)V

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    .line 388
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 394
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    .line 396
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 789
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z

    if-nez v0, :cond_4

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 798
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getTextureId()I

    move-result v2

    if-nez v2, :cond_2

    .line 799
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 801
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/ap;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v3

    .line 802
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->setTextureId(I)V

    .line 803
    invoke-static {p1, v3, v2}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 814
    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 807
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z

    .line 812
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->E:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/ap;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 821
    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->D:Z

    if-eqz v0, :cond_a

    .line 822
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 828
    :goto_3
    invoke-interface {p2}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/ap;->l:F

    .line 831
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->I()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v1

    .line 836
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    .line 838
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 839
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 840
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 841
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 842
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_6

    .line 843
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v7, v2, v8

    aput v1, v2, v6

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v7, v2, v0

    const/4 v0, 0x6

    aput v7, v2, v0

    const/4 v0, 0x7

    aput v7, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    .line 846
    :cond_6
    iput-boolean v6, p0, Lcom/amap/api/mapcore/ap;->b:Z

    .line 850
    :cond_7
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->I:Z

    if-eqz v0, :cond_8

    .line 851
    iget v0, p0, Lcom/amap/api/mapcore/ap;->J:I

    iget v1, p0, Lcom/amap/api/mapcore/ap;->K:I

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p2, v0, v1, v2}, Lcom/amap/api/mapcore/v;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 853
    :cond_8
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/ap;->a(Lcom/amap/api/mapcore/v;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 854
    :catch_1
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 810
    :cond_9
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 825
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->w:Z

    .line 376
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 377
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
    .line 528
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 366
    return-void
.end method

.method public declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->a()V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-ne v0, p1, :cond_0

    .line 495
    :goto_0
    return-void

    .line 490
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->x:Z

    .line 491
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 494
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 307
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->b(Lcom/amap/api/mapcore/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 911
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->B:Z

    .line 912
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->F:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000

    const/4 v10, 0x0

    .line 252
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    :goto_0
    return-object v0

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->G()I

    move-result v2

    .line 259
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->H()I

    move-result v3

    .line 260
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 261
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 264
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->f:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 269
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 270
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 271
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 272
    iget-object v2, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->m:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 273
    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 293
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/ap;->i:I

    .line 294
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/ap;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 275
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/ap;->u:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/ap;->v:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 282
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 284
    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/ap;->v:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 286
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 288
    iget v1, p0, Lcom/amap/api/mapcore/ap;->u:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/ap;->v:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/mapcore/ap;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 290
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 948
    iput-boolean p1, p0, Lcom/amap/api/mapcore/ap;->f:Z

    .line 949
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 950
    return-void
.end method

.method public e()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->I:Z

    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget v2, p0, Lcom/amap/api/mapcore/ap;->J:I

    iget v3, p0, Lcom/amap/api/mapcore/ap;->K:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/v;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 321
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public f()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->r:Lcom/amap/api/maps/model/LatLng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 329
    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/mapcore/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->w:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->d(Lcom/amap/api/mapcore/aa;)V

    .line 468
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 475
    invoke-direct {p0}, Lcom/amap/api/mapcore/ap;->J()V

    .line 477
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->f(Lcom/amap/api/mapcore/aa;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->x:Z

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->I()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .prologue
    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/ap;->b:Z

    .line 549
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->I:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    iget-object v0, v0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/ap;->J:I

    iget v2, p0, Lcom/amap/api/mapcore/ap;->K:I

    iget-object v3, p0, Lcom/amap/api/mapcore/ap;->k:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 553
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->B:Z

    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lcom/amap/api/mapcore/ap;->d:F

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/amap/api/mapcore/ap;->H:I

    return v0
.end method

.method public declared-synchronized w()Ljava/util/ArrayList;
    .locals 3
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
    .line 404
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v1

    .line 411
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z

    return v0
.end method

.method public declared-synchronized y()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/ap;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/ap;->b()Z

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 85
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->z:Ljava/nio/FloatBuffer;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->o:Ljava/nio/FloatBuffer;

    .line 95
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->q:Lcom/amap/api/maps/model/LatLng;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/ap;->A:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/amap/api/mapcore/ap;->y:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/an;->c(Lcom/amap/api/mapcore/aa;)V

    .line 944
    return-void
.end method
