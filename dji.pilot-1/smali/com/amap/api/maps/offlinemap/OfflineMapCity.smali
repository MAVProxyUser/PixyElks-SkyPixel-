.class public Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.super Lcom/amap/api/maps/offlinemap/City;
.source "OfflineMapCity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/amap/api/maps/offlinemap/f;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/f;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/City;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 9
    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/City;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 9
    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getcompleteCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return v0
.end method

.method public setCompleteCode(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 54
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 31
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 39
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/City;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
