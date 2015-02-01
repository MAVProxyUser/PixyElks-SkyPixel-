.class public Lcom/amap/api/mapcore/ak;
.super Ljava/lang/Object;
.source "MapFragmentDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/z;


# static fields
.field public static volatile a:Landroid/content/Context;


# instance fields
.field private b:Lcom/amap/api/mapcore/v;

.field private c:Lcom/amap/api/maps/AMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    .line 100
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    const/16 v1, 0x78

    if-gt v0, v1, :cond_4

    .line 107
    const/high16 v0, 0x3f000000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    .line 122
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/b;

    sget-object v1, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 128
    const-string v0, "MapOptions"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/AMapOptions;

    iput-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/ak;->b(Lcom/amap/api/maps/AMapOptions;)V

    .line 133
    const-string v0, "MapFragmentDelegateImp"

    const-string v1, "onCreateView"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->x()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 108
    :cond_4
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_5

    .line 109
    const v0, 0x3f19999a

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 110
    :cond_5
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_6

    .line 111
    const v0, 0x3f5eb852

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 112
    :cond_6
    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    .line 113
    const/high16 v0, 0x3f800000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_8

    .line 115
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 116
    :cond_8
    const/16 v1, 0x280

    if-gt v0, v1, :cond_9

    .line 117
    const v0, 0x3fe66666

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 119
    :cond_9
    const v0, 0x3f666666

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0
.end method

.method public a()Lcom/amap/api/mapcore/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    .line 47
    const/high16 v0, 0x3f000000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    .line 62
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/b;

    sget-object v1, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    return-object v0

    .line 48
    :cond_2
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_3

    .line 49
    const v0, 0x3f4ccccd

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 50
    :cond_3
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_4

    .line 51
    const v0, 0x3f5eb852

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 52
    :cond_4
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 53
    const/high16 v0, 0x3f800000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 54
    :cond_5
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    .line 55
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 56
    :cond_6
    const/16 v1, 0x280

    if-gt v0, v1, :cond_7

    .line 57
    const v0, 0x3fe66666

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0

    .line 59
    :cond_7
    const v0, 0x3f666666

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    .line 75
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/ak;->a:Landroid/content/Context;

    .line 25
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "MapFragmentDelegateImp"

    const-string v1, "onCreate"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMapOptions;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    .line 29
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->onResume()V

    .line 165
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/ak;->a()Lcom/amap/api/mapcore/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/v;->h(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    .line 237
    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/amap/api/mapcore/ak;->c:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    :cond_1
    return-void
.end method

.method b(Lcom/amap/api/maps/AMapOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCamera()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    iget-object v2, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget v3, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v2, v3, v4, v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/m;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->u()Lcom/amap/api/mapcore/ai;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->h(Z)V

    .line 148
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->e(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->g(Z)V

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->b(Z)V

    .line 151
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->f(Z)V

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->c(Z)V

    .line 153
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScaleControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->a(Z)V

    .line 154
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getLogoPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/ai;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getMapType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->setZOrderOnTop(Z)V

    .line 158
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->onPause()V

    .line 189
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 205
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->p()V

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/ak;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->d()V

    .line 222
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 226
    const-string v0, "onLowMemory"

    const-string v1, "onLowMemory run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method
