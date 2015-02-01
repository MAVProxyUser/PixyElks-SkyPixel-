.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Ljava/lang/Object;
.source "ArcOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:F

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    .line 17
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getPassed()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStart()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    return v0
.end method

.method public point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    .line 56
    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 57
    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    .line 58
    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    .line 84
    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    .line 71
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    .line 110
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "startlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    const-string v1, "startlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "passedlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    const-string v1, "passedlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "endlat"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    const-string v1, "endlng"

    iget-object v2, p0, Lcom/amap/api/maps/model/ArcOptions;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->g:F

    .line 97
    return-object p0
.end method
