.class public final Lcom/amap/api/maps/model/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolygonOptions;->CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:F

    .line 23
    iput v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:I

    .line 24
    iput v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 97
    iget-object v2, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    .line 143
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:Z

    return v0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:I

    .line 132
    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:F

    .line 121
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:Z

    .line 165
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:F

    .line 154
    return-object p0
.end method
