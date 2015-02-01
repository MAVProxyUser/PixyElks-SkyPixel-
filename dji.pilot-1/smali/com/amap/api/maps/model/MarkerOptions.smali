.class public final Lcom/amap/api/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MarkerOptions;->CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:F

    .line 23
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    .line 28
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:I

    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:I

    .line 34
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    .line 35
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    .line 107
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:F

    .line 168
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    .line 169
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Z

    .line 191
    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->a()V

    .line 151
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-object p0
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    .line 44
    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    return v0
.end method

.method public isGps()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public period(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    if-gt p1, v0, :cond_0

    .line 66
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:I

    .line 70
    :goto_0
    return-object p0

    .line 68
    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:I

    goto :goto_0
.end method

.method public perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    .line 103
    return-object p0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:Lcom/amap/api/maps/model/LatLng;

    .line 130
    return-object p0
.end method

.method public setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    .line 140
    return-object p0
.end method

.method public setGps(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    .line 201
    return-object p0
.end method

.method public setInfoWindowOffset(II)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:I

    .line 174
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    .line 175
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    .line 196
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 304
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 305
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    aput-boolean v1, v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 308
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 311
    return-void
.end method
