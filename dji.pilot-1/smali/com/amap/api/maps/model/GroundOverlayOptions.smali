.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "GroundOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f000000

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 23
    iput-boolean v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 25
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 26
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 48
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    .line 49
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 24
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 25
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 26
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 33
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 35
    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 36
    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 37
    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    .line 38
    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 39
    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    .line 40
    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 41
    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 42
    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 43
    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 44
    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 45
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 105
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 106
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    .line 107
    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 69
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 70
    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    .line 129
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 58
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 81
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 96
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 97
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 98
    cmpl-float v0, p3, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    :cond_3
    move v1, v2

    .line 98
    goto :goto_3
.end method

.method public positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 118
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 119
    return-object p0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->b(ZLjava/lang/Object;)V

    .line 159
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 160
    return-object p0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 149
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 262
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 263
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 264
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 266
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 268
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 269
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 270
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 139
    return-object p0
.end method
