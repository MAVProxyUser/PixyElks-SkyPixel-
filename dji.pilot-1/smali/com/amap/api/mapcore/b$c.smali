.class Lcom/amap/api/mapcore/b$c;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPoint;

.field b:Lcom/autonavi/amap/mapcore/IPoint;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:Lcom/amap/api/mapcore/m;

.field final synthetic e:Lcom/amap/api/mapcore/b;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    .prologue
    .line 2545
    iput-object p1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2546
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$c;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 2547
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$c;->b:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2698
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$c;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2699
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$c;->d:Lcom/amap/api/mapcore/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    .prologue
    .line 2545
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$c;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2551
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2553
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->q(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2560
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;Z)Z

    .line 2561
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;I)I

    .line 2562
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->a:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 2563
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->a:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 2564
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$c;->b:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2565
    const/4 v0, 0x1

    return v0

    .line 2556
    :catch_0
    move-exception v0

    .line 2557
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 2571
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2573
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2607
    :cond_0
    :goto_0
    return v9

    .line 2576
    :catch_0
    move-exception v0

    .line 2577
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2580
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->h()I

    move-result v0

    .line 2586
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->i()I

    move-result v1

    .line 2587
    mul-int/lit8 v6, v0, 0x2

    .line 2588
    mul-int/lit8 v8, v1, 0x2

    .line 2589
    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;I)I

    .line 2590
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;I)I

    .line 2591
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 2592
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2595
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Z)Z

    .line 2596
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2597
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/av;->b(Z)V

    .line 2601
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->t(Lcom/amap/api/mapcore/b;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)I

    move-result v2

    neg-float v3, p3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    neg-float v4, p4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    neg-int v5, v6

    neg-int v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/l;->a(IIIIIIII)V

    .line 2604
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_0

    .line 2605
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/ba;->b(Z)V

    goto/16 :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2612
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2613
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/an;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/aa;)Lcom/amap/api/mapcore/aa;

    .line 2614
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2616
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;

    .line 2617
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    .line 2618
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 2619
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2620
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-wide v1, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2622
    iget v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v0, v0, -0x3c

    iput v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2623
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2624
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2625
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v2, v4

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    iget-wide v4, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v4, v8

    iget-wide v6, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2628
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2629
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/an;->c(Lcom/amap/api/mapcore/aa;)V

    .line 2630
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    .line 2631
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v10}, Lcom/amap/api/mapcore/b;->g(Lcom/amap/api/mapcore/b;Z)Z

    .line 2640
    :cond_0
    :goto_0
    return-void

    .line 2633
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->z(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2634
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2635
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2636
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->z(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2637
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v10}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;Z)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2645
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2646
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->j()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2650
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2695
    :goto_0
    return v5

    .line 2657
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 2658
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    goto :goto_0

    .line 2662
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2663
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2666
    :catch_0
    move-exception v0

    .line 2667
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2670
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->A(Lcom/amap/api/mapcore/b;)I

    move-result v0

    if-le v0, v5, :cond_5

    .line 2671
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    goto :goto_0

    .line 2674
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->F()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2677
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2678
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore/av;->b(Z)V

    .line 2682
    :cond_6
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2683
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2685
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    .line 2686
    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v2, v0

    .line 2688
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2689
    iget-object v3, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2690
    iget-object v3, p0, Lcom/amap/api/mapcore/b$c;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2691
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2692
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->d:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2693
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->d:Lcom/amap/api/mapcore/m;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2705
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 2709
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;Z)Z

    .line 2710
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->B(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2711
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;Z)Z

    .line 2787
    :cond_0
    :goto_0
    return v7

    .line 2715
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2716
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2719
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/mapcore/an;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->C(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2721
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->e()Lcom/amap/api/mapcore/aa;

    move-result-object v0

    .line 2723
    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2726
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    .line 2727
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->C(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2783
    :catch_0
    move-exception v0

    .line 2784
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2731
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/an;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2732
    if-eqz v0, :cond_6

    .line 2733
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->e()Lcom/amap/api/mapcore/aa;

    move-result-object v6

    .line 2735
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/amap/api/mapcore/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2738
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->g(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/b$c$1;

    invoke-direct {v1, p0, v6}, Lcom/amap/api/mapcore/b$c$1;-><init>(Lcom/amap/api/mapcore/b$c;Lcom/amap/api/mapcore/aa;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2749
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v6}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    .line 2750
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->D(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2751
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->D(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v0

    .line 2753
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->a()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2754
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/an;->c(Lcom/amap/api/mapcore/aa;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2758
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->e()Lcom/amap/api/mapcore/aa;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2759
    invoke-interface {v6}, Lcom/amap/api/mapcore/aa;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2760
    invoke-interface {v6}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 2761
    if-eqz v3, :cond_5

    .line 2762
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2763
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-wide v1, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2765
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2775
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/an;->c(Lcom/amap/api/mapcore/aa;)V

    goto/16 :goto_0

    .line 2771
    :catch_1
    move-exception v0

    .line 2772
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 2778
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->E(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2779
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2780
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2781
    iget-object v1, p0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->E(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
