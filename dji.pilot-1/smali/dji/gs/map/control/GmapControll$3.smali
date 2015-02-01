.class Ldji/gs/map/control/GmapControll$3;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->updateHomeMarker(Ldji/gs/models/DjiLatLng;)V
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
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$3;->this$0:Ldji/gs/map/control/GmapControll;

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$3;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-virtual {v0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 596
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$3;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-virtual {v0}, Ldji/gs/map/control/GmapControll;->getLimits()V

    .line 597
    return-void
.end method
