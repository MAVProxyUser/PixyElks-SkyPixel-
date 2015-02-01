.class public Ldji/gs/map/views/AmapView;
.super Lcom/amap/api/maps/MapView;
.source "AmapView.java"

# interfaces
.implements Ldji/gs/interfaces/DjiMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method
