.class Lcom/amap/api/mapcore/b$f;
.super Ljava/util/TimerTask;
.source "AMapDelegateImpGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/b;

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/amap/api/mapcore/b$f;->b:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/amap/api/mapcore/b$f;->a:Lcom/amap/api/mapcore/b;

    .line 324
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->requestRender()V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->requestRender()V

    goto :goto_0
.end method
