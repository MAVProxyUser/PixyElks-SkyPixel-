.class Lcom/amap/api/mapcore/an;
.super Landroid/view/View;
.source "MapOverlayImageView.java"


# instance fields
.field a:Lcom/amap/api/mapcore/v;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/autonavi/amap/mapcore/IPoint;

.field private d:Lcom/amap/api/mapcore/aa;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore/v;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/amap/api/mapcore/an;->i()V

    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 198
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    :cond_1
    return-void

    .line 202
    :cond_2
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 204
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v2}, Lcom/amap/api/mapcore/v;->k()V

    .line 206
    iput-object v0, p0, Lcom/amap/api/mapcore/an;->e:Landroid/graphics/Rect;

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized a()I
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/aa;
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 222
    const/4 v1, 0x0

    move v2, v0

    .line 223
    :goto_0
    if-ltz v2, :cond_1

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 225
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v3

    .line 227
    if-eqz v3, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 223
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/aa;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->f:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/an$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/an$1;-><init>(Lcom/amap/api/mapcore/an;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 181
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/aa;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/v;)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 74
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 252
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 254
    :goto_0
    if-ltz v3, :cond_1

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 256
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v1, v5}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 262
    iput-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    move v0, v1

    .line 266
    :goto_1
    return v0

    .line 254
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/aa;)Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->e(Lcom/amap/api/mapcore/aa;)V

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->r()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/amap/api/mapcore/aa;)V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 103
    iget-object v2, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/amap/api/mapcore/aa;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 116
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/an;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 118
    iput-object p1, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 187
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/amap/api/mapcore/aa;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method public e(Lcom/amap/api/mapcore/aa;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/an;->f(Lcom/amap/api/mapcore/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->y()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/an;->d:Lcom/amap/api/mapcore/aa;

    .line 131
    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->p()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapOverlayImageView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_1
    monitor-exit p0

    return-void

    .line 243
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/an;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lcom/amap/api/mapcore/aa;)Z
    .locals 2

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/aa;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v3}, Lcom/amap/api/mapcore/v;->h()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v4}, Lcom/amap/api/mapcore/v;->i()I

    move-result v4

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move v6, v0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->a:Lcom/amap/api/mapcore/v;

    iget-wide v1, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/v;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 285
    iget v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v8, v0, v1}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-object v7

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/aa;

    .line 298
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_1
    monitor-exit p0

    return-void
.end method
