.class Ldji/gs/map/control/GmapControll$5;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->reSetBounds(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;

.field private final synthetic val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$5;->this$0:Ldji/gs/map/control/GmapControll;

    iput-object p2, p0, Ldji/gs/map/control/GmapControll$5;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 1592
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$5;->this$0:Ldji/gs/map/control/GmapControll;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$5;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Ldji/gs/map/control/GmapControll;->moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V
    invoke-static {v0, v1, v2}, Ldji/gs/map/control/GmapControll;->access$11(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 1593
    return-void
.end method
