.class public Lcom/amap/api/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "MyLocationStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v0, 0x3f000000

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    .line 11
    const/16 v0, 0x64

    const/16 v1, 0xb4

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    .line 12
    const/16 v0, 0xff

    const/16 v1, 0xdc

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    .line 13
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    .line 21
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    .line 43
    iput p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    .line 44
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    return v0
.end method

.method public getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getRadiusFillColor()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    return v0
.end method

.method public myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 31
    return-object p0
.end method

.method public radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    .line 55
    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    .line 66
    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    .line 77
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    return-void
.end method
