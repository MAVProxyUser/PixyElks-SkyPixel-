.class public Lcom/amap/api/mapcore/m;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/m$a;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Lcom/amap/api/maps/model/CameraPosition;

.field i:Lcom/amap/api/maps/model/LatLngBounds;

.field j:I

.field k:I

.field l:I

.field m:Landroid/graphics/Point;

.field n:Z

.field o:Lcom/autonavi/amap/mapcore/IPoint;

.field p:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/amap/api/mapcore/m$a;->a:Lcom/amap/api/mapcore/m$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/mapcore/m;->n:Z

    .line 59
    iput-boolean v1, p0, Lcom/amap/api/mapcore/m;->p:Z

    .line 13
    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/amap/api/mapcore/m;

    invoke-direct {v0}, Lcom/amap/api/mapcore/m;-><init>()V

    .line 63
    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/amap/api/mapcore/m$a;->i:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 135
    iput p0, v0, Lcom/amap/api/mapcore/m;->d:F

    .line 136
    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/amap/api/mapcore/m$a;->k:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 100
    iput p0, v0, Lcom/amap/api/mapcore/m;->b:F

    .line 101
    iput p1, v0, Lcom/amap/api/mapcore/m;->c:F

    .line 102
    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/amap/api/mapcore/m$a;->j:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 147
    iput p0, v0, Lcom/amap/api/mapcore/m;->e:F

    .line 148
    iput-object p1, v0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    .line 149
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/amap/api/mapcore/m$a;->l:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 157
    iput-object p0, v0, Lcom/amap/api/mapcore/m;->h:Lcom/amap/api/maps/model/CameraPosition;

    .line 158
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 263
    iput-object p0, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 264
    iput p1, v0, Lcom/amap/api/mapcore/m;->j:I

    .line 265
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/amap/api/mapcore/m$a;->n:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 273
    iput-object p0, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 274
    iput p3, v0, Lcom/amap/api/mapcore/m;->j:I

    .line 275
    iput p1, v0, Lcom/amap/api/mapcore/m;->k:I

    .line 276
    iput p2, v0, Lcom/amap/api/mapcore/m;->l:I

    .line 277
    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/amap/api/mapcore/m$a;->c:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 171
    iput-object p0, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    .line 172
    return-object v0
.end method

.method static a(Lcom/autonavi/amap/mapcore/IPoint;FFF)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/amap/api/mapcore/m$a;->o:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 251
    iput-object p0, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    .line 252
    iput p1, v0, Lcom/amap/api/mapcore/m;->d:F

    .line 253
    iput p2, v0, Lcom/amap/api/mapcore/m;->g:F

    .line 254
    iput p3, v0, Lcom/amap/api/mapcore/m;->f:F

    .line 255
    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/amap/api/mapcore/m$a;->b:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 70
    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/m;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/amap/api/mapcore/m$a;->h:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 92
    return-object v0
.end method

.method public static c(F)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/amap/api/mapcore/m$a;->d:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 185
    iput p0, v0, Lcom/amap/api/mapcore/m;->f:F

    .line 186
    return-object v0
.end method

.method public static d(F)Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/amap/api/mapcore/m$a;->e:Lcom/amap/api/mapcore/m$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    .line 199
    iput p0, v0, Lcom/amap/api/mapcore/m;->g:F

    .line 200
    return-object v0
.end method
