.class public Ldji/gs/listeners/MyLocationListener;
.super Ljava/lang/Object;
.source "MyLocationListener.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private myLocation:Ldji/gs/models/DjiLatLng;


# direct methods
.method public constructor <init>(Ldji/gs/interfaces/PointManager;)V
    .locals 0
    .param p1, "manager"    # Ldji/gs/interfaces/PointManager;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public location()Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/gs/listeners/MyLocationListener;->myLocation:Ldji/gs/models/DjiLatLng;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 43
    const-string v0, ""

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/listeners/MyLocationListener;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 45
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 77
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 67
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 57
    return-void
.end method

.method public setLocation(Ldji/gs/models/DjiLatLng;)V
    .locals 0
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 30
    iput-object p1, p0, Ldji/gs/listeners/MyLocationListener;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 31
    return-void
.end method
