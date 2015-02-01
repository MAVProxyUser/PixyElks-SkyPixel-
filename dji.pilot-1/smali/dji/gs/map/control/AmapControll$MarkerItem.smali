.class public Ldji/gs/map/control/AmapControll$MarkerItem;
.super Ldji/gs/models/MarkerItemBase;
.source "AmapControll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkerItem"
.end annotation


# instance fields
.field public icon:Ldji/gs/views/MarkerIcon;

.field public info:Ldji/gs/models/PointInfo;

.field public marker:Lcom/amap/api/maps/model/Marker;

.field public point:Landroid/graphics/Point;

.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method public constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ldji/gs/models/MarkerItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ldji/gs/views/MarkerIcon;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    return-object v0
.end method

.method public getInfo()Ldji/gs/models/PointInfo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    return-object v0
.end method

.method public getMarker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->point:Landroid/graphics/Point;

    return-object v0
.end method
