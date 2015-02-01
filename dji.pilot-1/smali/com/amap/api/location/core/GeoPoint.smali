.class public Lcom/amap/api/location/core/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/location/core/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/amap/api/location/core/f;

    invoke-direct {v0}, Lcom/amap/api/location/core/f;-><init>()V

    sput-object v0, Lcom/amap/api/location/core/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 10
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 11
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    .line 15
    iput-wide v4, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 16
    iput-wide v4, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 10
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 11
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    .line 20
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 21
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 22
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 10
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 11
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    .line 25
    iput-wide p1, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 26
    iput-wide p3, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v0, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 10
    iput-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 11
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    .line 12
    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/location/core/f;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/location/core/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 51
    check-cast p1, Lcom/amap/api/location/core/GeoPoint;

    .line 53
    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    iget-wide v3, p1, Lcom/amap/api/location/core/GeoPoint;->c:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    iget-wide v3, p1, Lcom/amap/api/location/core/GeoPoint;->d:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    iget-wide v3, p1, Lcom/amap/api/location/core/GeoPoint;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    iget-wide v3, p1, Lcom/amap/api/location/core/GeoPoint;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLatitudeE6()I
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public getLongitudeE6()I
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->d:D

    const-wide/high16 v2, 0x401c000000000000L

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/amap/api/location/core/GeoPoint;->c:D

    const-wide/high16 v4, 0x4026000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/amap/api/location/core/GeoPoint;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    return-void
.end method
