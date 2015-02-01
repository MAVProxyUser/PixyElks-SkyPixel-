.class public final Lcom/amap/api/maps/model/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/a;


# instance fields
.field private final a:I

.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/amap/api/maps/model/a;

    invoke-direct {v0}, Lcom/amap/api/maps/model/a;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/Tile;->CREATOR:Lcom/amap/api/maps/model/a;

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/amap/api/maps/model/Tile;->a:I

    .line 16
    iput p2, p0, Lcom/amap/api/maps/model/Tile;->width:I

    .line 17
    iput p3, p0, Lcom/amap/api/maps/model/Tile;->height:I

    .line 18
    iput-object p4, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    .line 19
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/maps/model/Tile;-><init>(III[B)V

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/amap/api/maps/model/Tile;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/amap/api/maps/model/Tile;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/amap/api/maps/model/Tile;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/maps/model/Tile;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 36
    return-void
.end method
