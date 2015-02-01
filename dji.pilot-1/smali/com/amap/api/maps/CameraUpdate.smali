.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field a:Lcom/amap/api/mapcore/m;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/m;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/amap/api/mapcore/m;

    .line 16
    return-void
.end method


# virtual methods
.method a()Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/amap/api/mapcore/m;

    return-object v0
.end method
