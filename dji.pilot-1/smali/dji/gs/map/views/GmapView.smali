.class public Ldji/gs/map/views/GmapView;
.super Lcom/google/android/gms/maps/MapView;
.source "GmapView.java"

# interfaces
.implements Ldji/gs/interfaces/DjiMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method
