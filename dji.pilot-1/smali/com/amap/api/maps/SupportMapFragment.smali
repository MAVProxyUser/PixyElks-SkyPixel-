.class public Lcom/amap/api/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportMapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/mapcore/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/SupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/amap/api/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/SupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/z;->a()Lcom/amap/api/mapcore/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/z;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/amap/api/mapcore/ak;

    invoke-direct {v0}, Lcom/amap/api/mapcore/ak;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/z;->a(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/z;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    if-nez p3, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 161
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/amap/api/mapcore/z;->a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/z;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/z;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method
