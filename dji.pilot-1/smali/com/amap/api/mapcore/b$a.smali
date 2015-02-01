.class Lcom/amap/api/mapcore/b$a;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:F

.field e:Lcom/amap/api/mapcore/m;

.field final synthetic f:Lcom/amap/api/mapcore/b;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3097
    iput-object p1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3104
    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    .line 3105
    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    .line 3107
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3133
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b$a;->d:F

    .line 3134
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    .prologue
    .line 3097
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$a;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3207
    :cond_0
    :goto_0
    return-void

    .line 3194
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore/m;->c()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 3203
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3204
    :catch_0
    move-exception v0

    .line 3205
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 3197
    :catch_1
    move-exception v0

    .line 3198
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(FFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3112
    iput p2, p0, Lcom/amap/api/mapcore/b$a;->g:F

    .line 3113
    iput p3, p0, Lcom/amap/api/mapcore/b$a;->i:F

    .line 3114
    iput p4, p0, Lcom/amap/api/mapcore/b$a;->h:F

    .line 3115
    iput p5, p0, Lcom/amap/api/mapcore/b$a;->j:F

    .line 3116
    iget v0, p0, Lcom/amap/api/mapcore/b$a;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/b$a;->h:F

    iget v2, p0, Lcom/amap/api/mapcore/b$a;->g:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/b$a;->k:F

    .line 3118
    iput-object v3, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    .line 3119
    iput-object v3, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    .line 3121
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    sget-object v1, Lcom/amap/api/mapcore/m$a;->o:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 3123
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 3124
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3125
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->n:Z

    .line 3129
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/m;->d:F

    .line 3130
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/m;->g:F

    .line 3131
    return-void

    .line 3127
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    sget-object v1, Lcom/amap/api/mapcore/m$a;->d:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;FFFF)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 3141
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/ai;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 3185
    :cond_0
    :goto_0
    return v0

    .line 3144
    :catch_0
    move-exception v1

    .line 3145
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 3149
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->F(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3153
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 3154
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    .line 3156
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 3157
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    .line 3160
    :cond_3
    iget v1, p0, Lcom/amap/api/mapcore/b$a;->i:F

    sub-float/2addr v1, p3

    .line 3161
    iget v2, p0, Lcom/amap/api/mapcore/b$a;->j:F

    sub-float/2addr v2, p5

    .line 3162
    iget v3, p0, Lcom/amap/api/mapcore/b$a;->g:F

    sub-float/2addr v3, p2

    .line 3163
    iget v4, p0, Lcom/amap/api/mapcore/b$a;->h:F

    sub-float/2addr v4, p4

    .line 3164
    sub-float v5, p5, p3

    sub-float v6, p4, p2

    div-float/2addr v5, v6

    .line 3165
    iget v6, p0, Lcom/amap/api/mapcore/b$a;->k:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8

    cmpl-float v5, v1, v9

    if-lez v5, :cond_4

    cmpl-float v5, v2, v9

    if-gtz v5, :cond_5

    :cond_4
    cmpg-float v1, v1, v9

    if-gez v1, :cond_8

    cmpg-float v1, v2, v9

    if-gez v1, :cond_8

    :cond_5
    cmpl-float v1, v3, v9

    if-ltz v1, :cond_6

    cmpl-float v1, v4, v9

    if-gez v1, :cond_7

    :cond_6
    cmpg-float v1, v3, v9

    if-gtz v1, :cond_8

    cmpg-float v1, v4, v9

    if-gtz v1, :cond_8

    .line 3168
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p3

    const/high16 v2, 0x40800000

    div-float/2addr v1, v2

    .line 3170
    iget-object v2, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;Z)Z

    .line 3173
    iget-object v2, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    sub-float v1, v2, v1

    iput v1, p0, Lcom/amap/api/mapcore/b$a;->d:F

    .line 3177
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    iget v2, p0, Lcom/amap/api/mapcore/b$a;->d:F

    iput v2, v1, Lcom/amap/api/mapcore/m;->f:F

    .line 3178
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$a;->e:Lcom/amap/api/mapcore/m;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    .line 3179
    iget-object v1, p0, Lcom/amap/api/mapcore/b$a;->f:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->k()V

    .line 3180
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/b$a;->a:Ljava/lang/Float;

    .line 3181
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/b$a;->b:Ljava/lang/Float;

    goto/16 :goto_0

    .line 3185
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
