.class Ldji/gs/map/control/AmapControll$3;
.super Ljava/lang/Object;
.source "AmapControll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->doAddAnim(Lcom/amap/api/maps/model/Marker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;

.field private final synthetic val$h:I

.field private final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field private final synthetic val$marker:Lcom/amap/api/maps/model/Marker;

.field private final synthetic val$pointEnd:Landroid/graphics/Point;

.field private final synthetic val$start:J

.field private final synthetic val$temp:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    iput-wide p2, p0, Ldji/gs/map/control/AmapControll$3;->val$start:J

    iput-object p4, p0, Ldji/gs/map/control/AmapControll$3;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ldji/gs/map/control/AmapControll$3;->val$pointEnd:Landroid/graphics/Point;

    iput p6, p0, Ldji/gs/map/control/AmapControll$3;->val$h:I

    iput-object p7, p0, Ldji/gs/map/control/AmapControll$3;->val$temp:Lcom/amap/api/maps/model/LatLng;

    iput-object p8, p0, Ldji/gs/map/control/AmapControll$3;->val$marker:Lcom/amap/api/maps/model/Marker;

    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/gs/map/control/AmapControll$3;->val$start:J

    sub-long v0, v4, v6

    .line 1390
    .local v0, "elapsed":J
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->val$interpolator:Landroid/view/animation/Interpolator;

    long-to-float v5, v0

    const/high16 v6, 0x43480000

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1391
    .local v3, "t":F
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;
    invoke-static {v4}, Ldji/gs/map/control/AmapControll;->access$8(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/AMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Ldji/gs/map/control/AmapControll$3;->val$pointEnd:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Ldji/gs/map/control/AmapControll$3;->val$h:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 1392
    .local v2, "p":Lcom/amap/api/maps/model/LatLng;
    cmpl-float v4, v3, v8

    if-nez v4, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/AmapControll$3;->val$temp:Lcom/amap/api/maps/model/LatLng;

    .line 1393
    :cond_0
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->val$marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1395
    cmpg-float v4, v3, v8

    if-gez v4, :cond_1

    .line 1397
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;
    invoke-static {v4}, Ldji/gs/map/control/AmapControll;->access$9(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x14

    invoke-virtual {v4, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1403
    :goto_0
    return-void

    .line 1399
    :cond_1
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;
    invoke-static {v4}, Ldji/gs/map/control/AmapControll;->access$9(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x2

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1400
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/gs/map/control/AmapControll;->access$10(Ldji/gs/map/control/AmapControll;Z)V

    .line 1401
    iget-object v4, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldji/gs/map/control/AmapControll;->enableDrawFlying:Z

    goto :goto_0
.end method
