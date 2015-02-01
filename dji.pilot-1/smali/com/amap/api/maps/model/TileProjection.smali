.class public Lcom/amap/api/maps/model/TileProjection;
.super Ljava/lang/Object;
.source "TileProjection.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final maxX:I

.field public final maxY:I

.field public final minX:I

.field public final minY:I

.field public final offsetX:I

.field public final offsetY:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    .line 21
    iput p2, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    .line 22
    iput p3, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    .line 23
    iput p4, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    .line 24
    iput p5, p0, Lcom/amap/api/maps/model/TileProjection;->minY:I

    .line 25
    iput p6, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
