.class Ldji/gs/map/control/GmapControll$2;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->addHomeMarker(Ldji/gs/models/DjiLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->access$7(Ldji/gs/map/control/GmapControll;Z)V

    .line 528
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->access$7(Ldji/gs/map/control/GmapControll;Z)V

    .line 523
    return-void
.end method
