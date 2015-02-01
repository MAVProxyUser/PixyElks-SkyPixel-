.class public final Lcom/amap/api/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "TileOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Z

.field private d:F

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TileOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    .line 15
    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    .line 16
    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    .line 22
    iput v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    .line 23
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    .line 15
    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    .line 16
    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    .line 27
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    .line 29
    iput-boolean p3, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    .line 30
    iput p4, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    .line 94
    return-object p0
.end method

.method public diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 1

    .prologue
    .line 78
    mul-int/lit16 v0, p1, 0x400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    .line 79
    return-object p0
.end method

.method public getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskCacheEnabled()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return v0
.end method

.method public getDiskCacheSize()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    return v0
.end method

.method public getMemCacheSize()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    return v0
.end method

.method public getMemoryCacheEnabled()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    return v0
.end method

.method public getTileProvider()Lcom/amap/api/maps/model/TileProvider;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    return v0
.end method

.method public memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    .line 74
    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    .line 89
    return-object p0
.end method

.method public tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 54
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    .line 64
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v1, v2

    .line 48
    goto :goto_2
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    .line 59
    return-object p0
.end method
