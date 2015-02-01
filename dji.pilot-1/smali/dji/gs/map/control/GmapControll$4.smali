.class Ldji/gs/map/control/GmapControll$4;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->doAddAnim(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;

.field private final synthetic val$h:I

.field private final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field private final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field private final synthetic val$pointEnd:Landroid/graphics/Point;

.field private final synthetic val$runnable:Ljava/lang/Runnable;

.field private final synthetic val$start:J

.field private final synthetic val$temp:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    iput-wide p2, p0, Ldji/gs/map/control/GmapControll$4;->val$start:J

    iput-object p4, p0, Ldji/gs/map/control/GmapControll$4;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ldji/gs/map/control/GmapControll$4;->val$pointEnd:Landroid/graphics/Point;

    iput p6, p0, Ldji/gs/map/control/GmapControll$4;->val$h:I

    iput-object p7, p0, Ldji/gs/map/control/GmapControll$4;->val$temp:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p8, p0, Ldji/gs/map/control/GmapControll$4;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p9, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 1376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/gs/map/control/GmapControll$4;->val$start:J

    sub-long v0, v4, v6

    .line 1377
    .local v0, "elapsed":J
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->val$interpolator:Landroid/view/animation/Interpolator;

    long-to-float v5, v0

    const/high16 v6, 0x43960000

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1378
    .local v3, "t":F
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;
    invoke-static {v4}, Ldji/gs/map/control/GmapControll;->access$8(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Ldji/gs/map/control/GmapControll$4;->val$pointEnd:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Ldji/gs/map/control/GmapControll$4;->val$h:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 1379
    .local v2, "p":Lcom/google/android/gms/maps/model/LatLng;
    cmpl-float v4, v3, v8

    if-nez v4, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/GmapControll$4;->val$temp:Lcom/google/android/gms/maps/model/LatLng;

    .line 1380
    :cond_0
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1381
    cmpg-float v4, v3, v8

    if-gez v4, :cond_2

    .line 1383
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;
    invoke-static {v4}, Ldji/gs/map/control/GmapControll;->access$9(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x14

    invoke-virtual {v4, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1389
    :cond_1
    :goto_0
    return-void

    .line 1385
    :cond_2
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/gs/map/control/GmapControll;->access$10(Ldji/gs/map/control/GmapControll;Z)V

    .line 1386
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldji/gs/map/control/GmapControll;->enableDrawFlying:Z

    .line 1387
    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
