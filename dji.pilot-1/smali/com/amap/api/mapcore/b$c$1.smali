.class Lcom/amap/api/mapcore/b$c$1;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/aa;

.field final synthetic b:Lcom/amap/api/mapcore/b$c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$c;Lcom/amap/api/mapcore/aa;)V
    .locals 0

    .prologue
    .line 2738
    iput-object p1, p0, Lcom/amap/api/mapcore/b$c$1;->b:Lcom/amap/api/mapcore/b$c;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$c$1;->a:Lcom/amap/api/mapcore/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2743
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c$1;->b:Lcom/amap/api/mapcore/b$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c$1;->a:Lcom/amap/api/mapcore/aa;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/aa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2747
    :goto_0
    return-void

    .line 2744
    :catch_0
    move-exception v0

    .line 2745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
