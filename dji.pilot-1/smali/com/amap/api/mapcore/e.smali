.class Lcom/amap/api/mapcore/e;
.super Landroid/os/Handler;
.source "AMapDelegateImpGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 3254
    iput-object p1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3256
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->H(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3464
    :cond_0
    :goto_0
    return-void

    .line 3259
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 3260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3463
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0

    .line 3265
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->G(Lcom/amap/api/mapcore/b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3270
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    .line 3271
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3272
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    .line 3277
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3279
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3284
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3285
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V

    goto :goto_1

    .line 3280
    :catch_0
    move-exception v0

    .line 3281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3290
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/mapcore/m;

    .line 3291
    if-eqz v0, :cond_2

    .line 3292
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto :goto_1

    .line 3297
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    if-eqz v0, :cond_2

    .line 3298
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->a(F)V

    goto :goto_1

    .line 3304
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3306
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3323
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->b()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->t(Lcom/amap/api/mapcore/b;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 3324
    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/l;->c()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->u(Lcom/amap/api/mapcore/b;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 3325
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/l;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;I)I

    .line 3326
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/l;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;I)I

    .line 3327
    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v4, v0, v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    .line 3329
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 3330
    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget v5, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-int v5, v5

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 3331
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3332
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v4

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v4, v5, v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3333
    invoke-static {v3}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 3335
    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3336
    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->p:Z

    .line 3338
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto/16 :goto_1

    .line 3308
    :pswitch_7
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/l;->b()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/l;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/l;->d()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/l;->e()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/mapcore/l;->f()F

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/amap/api/mapcore/m;->a(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 3315
    iget-object v3, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3316
    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->p:Z

    .line 3318
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/l;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->n:Z

    .line 3319
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto/16 :goto_1

    .line 3345
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/o;->b()V

    goto/16 :goto_1

    .line 3361
    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->g()V

    goto/16 :goto_1

    .line 3365
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3366
    if-eqz v0, :cond_a

    .line 3367
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3368
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/bd;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3369
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/bd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/bd;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    :cond_6
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3372
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3373
    if-eqz v1, :cond_7

    .line 3374
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v4}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3375
    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v5}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3376
    int-to-float v4, v4

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3379
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3380
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 3383
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3384
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 3394
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 3395
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    goto/16 :goto_1

    .line 3387
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3388
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 3390
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3391
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 3399
    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3401
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3404
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->Q(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3405
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0, v1, v7}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 3406
    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3407
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;Z)Z

    .line 3408
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V

    .line 3409
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;Z)Z

    .line 3411
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->R(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3412
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;

    goto/16 :goto_1

    .line 3414
    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;Z)Z

    goto/16 :goto_1

    .line 3419
    :pswitch_c
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    .line 3420
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v1

    .line 3421
    if-lez v0, :cond_11

    if-gtz v1, :cond_12

    .line 3422
    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    goto/16 :goto_1

    .line 3425
    :cond_12
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3426
    iget-object v4, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v4, v2, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3427
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3428
    iget-object v5, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v5, v0, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3429
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3430
    iget-object v6, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v6, v2, v1, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3431
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v9, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3432
    iget-object v7, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v7, v0, v1, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3433
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v9, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3434
    iget-object v1, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;

    goto/16 :goto_1

    .line 3441
    :pswitch_d
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->C()V

    .line 3442
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->i(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 3443
    :catch_1
    move-exception v0

    .line 3444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 3449
    :pswitch_e
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->j()I

    move-result v0

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_14

    .line 3452
    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/ba;->b(Z)V

    .line 3454
    :cond_14
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_2

    .line 3455
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->a:Lcom/amap/api/mapcore/b;

    iget-object v3, v0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/ba;->a(Z)V

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_4

    .line 3260
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
    .end packed-switch

    .line 3306
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
