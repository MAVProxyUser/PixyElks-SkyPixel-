.class Lcom/amap/api/mapcore/b$4;
.super Lcom/amap/api/mapcore/ao;
.source "AMapDelegateImpGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/ao;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Lcom/amap/api/mapcore/ao;->a()V

    .line 410
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->g(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->g(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$4;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method
