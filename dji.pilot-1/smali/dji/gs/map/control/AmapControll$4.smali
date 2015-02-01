.class Ldji/gs/map/control/AmapControll$4;
.super Ljava/lang/Object;
.source "AmapControll.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->reSetBounds(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;

.field private final synthetic val$bounds:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    iput-object p2, p0, Ldji/gs/map/control/AmapControll$4;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 1613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 1622
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$4;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v2, p0, Ldji/gs/map/control/AmapControll$4;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    # invokes: Ldji/gs/map/control/AmapControll;->getCenter(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;
    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->access$11(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Ldji/gs/map/control/AmapControll;->moveCamera(Lcom/amap/api/maps/model/LatLng;Z)V
    invoke-static {v0, v1, v2}, Ldji/gs/map/control/AmapControll;->access$12(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLng;Z)V

    .line 1618
    return-void
.end method
