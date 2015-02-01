.class public Ldji/gs/utils/GpsUtils;
.super Ljava/lang/Object;
.source "GpsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/utils/GpsUtils$Rectangle;
    }
.end annotation


# static fields
.field private static final M_PI:D = 3.141592653589793

.field public static OPEN:Z

.field private static exclude:[Ldji/gs/utils/GpsUtils$Rectangle;

.field private static region:[Ldji/gs/utils/GpsUtils$Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Ldji/gs/utils/GpsUtils;->OPEN:Z

    .line 137
    const/4 v0, 0x6

    new-array v9, v0, [Ldji/gs/utils/GpsUtils$Rectangle;

    const/4 v10, 0x0

    .line 138
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x40489c36113404eaL

    const-wide v3, 0x4053dc8e8a71de6aL

    const-wide v5, 0x404571e83e425aeeL

    const-wide v7, 0x4058151eb851eb85L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    .line 139
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x404b121cac083127L

    const-wide v3, 0x405b6bfb15b573ebL

    const-wide v5, 0x4043afe5c91d14e4L

    const-wide v7, 0x4060e001a36e2eb2L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    .line 140
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x404571e83e425aeeL

    const-wide v3, 0x405247f972474539L

    const-wide v5, 0x403d879a6b50b0f2L

    const-wide v7, 0x405f092b1704ff43L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    .line 141
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x403d879a6b50b0f2L

    const-wide v3, 0x4054bdfa43fe5c92L

    const-wide v5, 0x403ab7f62b6ae7d5L

    const-wide v7, 0x40584240b780346eL

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    .line 142
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x403d879a6b50b0f2L

    const-wide v3, 0x4058419e83e425afL

    const-wide v5, 0x40346a0232096788L

    const-wide v7, 0x405f178366516db1L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    .line 143
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x40346a0232096788L

    const-wide v3, 0x405afe73647baa9bL

    const-wide v5, 0x4031df1d60631727L

    const-wide v7, 0x405bef9f666234a8L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    .line 136
    sput-object v9, Ldji/gs/utils/GpsUtils;->region:[Ldji/gs/utils/GpsUtils$Rectangle;

    .line 146
    const/4 v0, 0x6

    new-array v9, v0, [Ldji/gs/utils/GpsUtils$Rectangle;

    const/4 v10, 0x0

    .line 147
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x4039660c282c6ef4L

    const-wide v3, 0x405dfaf601797cc4L

    const-wide v5, 0x4035c8f6273929edL

    const-wide v7, 0x405e9fd801b43526L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    .line 148
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x403648b439581062L

    const-wide v3, 0x4059775f6fd21ff3L

    const-wide v5, 0x4034194af4f0d845L

    const-wide v7, 0x405aaa8f5c28f5c3L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    .line 149
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x40358acd9e83e426L

    const-wide v3, 0x405a9cf5c28f5c29L

    const-wide v5, 0x40347ce075f6fd22L

    const-wide v7, 0x405b034395810625L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    .line 150
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x404be8a3d70a3d71L

    const-wide v3, 0x405b42113404ea4bL

    const-wide v5, 0x404929b089a02752L

    const-wide v7, 0x405dc820c49ba5e3L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    .line 151
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x404be8a3d70a3d71L

    const-wide v3, 0x405fdd3c36113405L

    const-wide v5, 0x4048c758e219652cL

    const-wide v7, 0x406120b9f559b3d0L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    .line 152
    new-instance v0, Ldji/gs/utils/GpsUtils$Rectangle;

    const-wide v1, 0x404672339c0ebee0L

    const-wide v3, 0x40606884b5dcc63fL

    const-wide v5, 0x404548db8bac710dL

    const-wide v7, 0x406120b9f559b3d0L

    invoke-direct/range {v0 .. v8}, Ldji/gs/utils/GpsUtils$Rectangle;-><init>(DDDD)V

    aput-object v0, v9, v10

    .line 145
    sput-object v9, Ldji/gs/utils/GpsUtils;->exclude:[Ldji/gs/utils/GpsUtils$Rectangle;

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static InRectangle(Ldji/gs/utils/GpsUtils$Rectangle;Ldji/gs/models/DjiLatLng;)Z
    .locals 4
    .param p0, "rect"    # Ldji/gs/utils/GpsUtils$Rectangle;
    .param p1, "pos"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 177
    iget-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->West:D

    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->East:D

    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->North:D

    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->South:D

    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsInsideChina(Ldji/gs/models/DjiLatLng;)Z
    .locals 4
    .param p0, "pos"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v2, 0x0

    .line 157
    sget-boolean v3, Ldji/gs/utils/GpsUtils;->OPEN:Z

    if-nez v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v2

    .line 158
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v3, Ldji/gs/utils/GpsUtils;->region:[Ldji/gs/utils/GpsUtils$Rectangle;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 160
    sget-object v3, Ldji/gs/utils/GpsUtils;->region:[Ldji/gs/utils/GpsUtils$Rectangle;

    aget-object v3, v3, v0

    invoke-static {v3, p0}, Ldji/gs/utils/GpsUtils;->InRectangle(Ldji/gs/utils/GpsUtils$Rectangle;Ldji/gs/models/DjiLatLng;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    sget-object v3, Ldji/gs/utils/GpsUtils;->exclude:[Ldji/gs/utils/GpsUtils$Rectangle;

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 169
    const/4 v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    sget-object v3, Ldji/gs/utils/GpsUtils;->exclude:[Ldji/gs/utils/GpsUtils$Rectangle;

    aget-object v3, v3, v1

    invoke-static {v3, p0}, Ldji/gs/utils/GpsUtils;->InRectangle(Ldji/gs/utils/GpsUtils$Rectangle;Ldji/gs/models/DjiLatLng;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    .end local v1    # "j":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static delta(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;
    .locals 22
    .param p0, "source"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 38
    const-wide v2, 0x415854c140000000L

    .line 39
    .local v2, "a":D
    const-wide v8, 0x3f7b6a8faf80ef0bL

    .line 40
    .local v8, "ee":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v16, v0

    const-wide v18, 0x405a400000000000L

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v18, v0

    const-wide v20, 0x4041800000000000L

    sub-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ldji/gs/utils/GpsUtils;->transformLat(DD)D

    move-result-wide v4

    .line 41
    .local v4, "dLat":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v16, v0

    const-wide v18, 0x405a400000000000L

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v18, v0

    const-wide v20, 0x4041800000000000L

    sub-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ldji/gs/utils/GpsUtils;->transformLon(DD)D

    move-result-wide v6

    .line 42
    .local v6, "dLng":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v16, v0

    const-wide v18, 0x4066800000000000L

    div-double v16, v16, v18

    const-wide v18, 0x400921fb54442d18L

    mul-double v12, v16, v18

    .line 43
    .local v12, "radLat":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 44
    .local v10, "magic":D
    const-wide/high16 v16, 0x3ff0000000000000L

    mul-double v18, v8, v10

    mul-double v18, v18, v10

    sub-double v10, v16, v18

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 46
    .local v14, "sqrtMagic":D
    const-wide v16, 0x4066800000000000L

    mul-double v16, v16, v4

    const-wide/high16 v18, 0x3ff0000000000000L

    sub-double v18, v18, v8

    mul-double v18, v18, v2

    mul-double v20, v10, v14

    div-double v18, v18, v20

    const-wide v20, 0x400921fb54442d18L

    mul-double v18, v18, v20

    div-double v4, v16, v18

    .line 47
    const-wide v16, 0x4066800000000000L

    mul-double v16, v16, v6

    div-double v18, v2, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    const-wide v20, 0x400921fb54442d18L

    mul-double v18, v18, v20

    div-double v6, v16, v18

    .line 48
    new-instance v16, Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    return-object v16
.end method

.method public static distance(DDDD)D
    .locals 18
    .param p0, "latA"    # D
    .param p2, "lngA"    # D
    .param p4, "latB"    # D
    .param p6, "lngB"    # D

    .prologue
    .line 105
    const-wide v4, 0x41584dae00000000L

    .line 106
    .local v4, "earthR":D
    const-wide v12, 0x400921fb54442d18L

    mul-double v12, v12, p0

    const-wide v14, 0x4066800000000000L

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400921fb54442d18L

    mul-double v14, v14, p4

    const-wide v16, 0x4066800000000000L

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double v14, p2, p6

    const-wide v16, 0x400921fb54442d18L

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v8, v12, v14

    .line 107
    .local v8, "x":D
    const-wide v12, 0x400921fb54442d18L

    mul-double v12, v12, p0

    const-wide v14, 0x4066800000000000L

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x400921fb54442d18L

    mul-double v14, v14, p4

    const-wide v16, 0x4066800000000000L

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v10, v12, v14

    .line 108
    .local v10, "y":D
    add-double v6, v8, v10

    .line 109
    .local v6, "s":D
    const-wide/high16 v12, 0x3ff0000000000000L

    cmpl-double v12, v6, v12

    if-lez v12, :cond_0

    .line 110
    const-wide/high16 v6, 0x3ff0000000000000L

    .line 112
    :cond_0
    const-wide/high16 v12, -0x4010000000000000L

    cmpg-double v12, v6, v12

    if-gez v12, :cond_1

    .line 113
    const-wide/high16 v6, -0x4010000000000000L

    .line 115
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 116
    .local v0, "alpha":D
    mul-double v2, v0, v4

    .line 117
    .local v2, "distance":D
    return-wide v2
.end method

.method public static gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;
    .locals 9
    .param p0, "source"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 62
    invoke-static {p0}, Ldji/gs/utils/GpsUtils;->IsInsideChina(Ldji/gs/models/DjiLatLng;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    .end local p0    # "source":Ldji/gs/models/DjiLatLng;
    :goto_0
    return-object p0

    .line 65
    .restart local p0    # "source":Ldji/gs/models/DjiLatLng;
    :cond_0
    invoke-static {p0}, Ldji/gs/utils/GpsUtils;->delta(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 66
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget-wide v5, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v7, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    sub-double v1, v5, v7

    .line 67
    .local v1, "latitude":D
    iget-wide v5, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v7, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    sub-double v3, v5, v7

    .line 68
    .local v3, "longitude":D
    new-instance p0, Ldji/gs/models/DjiLatLng;

    .end local p0    # "source":Ldji/gs/models/DjiLatLng;
    invoke-direct {p0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static gcj2wgs_exact(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;
    .locals 29
    .param p0, "source"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .local v10, "latitude":D
    const-wide/16 v12, 0x0

    .line 74
    .local v12, "longitude":D
    const-wide v7, 0x3f847ae147ae147bL

    .line 75
    .local v7, "initDelta":D
    const-wide v22, 0x3eb0c6f7a0b5ed8dL

    .line 76
    .local v22, "threshold":D
    move-wide v2, v7

    .local v2, "dLat":D
    move-wide v4, v7

    .line 77
    .local v4, "dLng":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v25, v0

    sub-double v14, v25, v2

    .local v14, "mLat":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v25, v0

    sub-double v16, v25, v4

    .line 78
    .local v16, "mLng":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v25, v0

    add-double v18, v25, v2

    .local v18, "pLat":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v25, v0

    add-double v20, v25, v4

    .line 80
    .local v20, "pLng":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v25, 0x1e

    move/from16 v0, v25

    if-lt v6, v0, :cond_1

    .line 101
    new-instance v9, Ldji/gs/models/DjiLatLng;

    invoke-direct {v9, v10, v11, v12, v13}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    :cond_0
    return-object v9

    .line 81
    :cond_1
    add-double v25, v14, v18

    const-wide/high16 v27, 0x4000000000000000L

    div-double v10, v25, v27

    .line 82
    add-double v25, v16, v20

    const-wide/high16 v27, 0x4000000000000000L

    div-double v12, v25, v27

    .line 83
    new-instance v9, Ldji/gs/models/DjiLatLng;

    invoke-direct {v9, v10, v11, v12, v13}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 84
    .local v9, "latLng":Ldji/gs/models/DjiLatLng;
    new-instance v25, Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v11, v12, v13}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static/range {v25 .. v25}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v24

    .line 85
    .local v24, "tmp":Ldji/gs/models/DjiLatLng;
    move-object/from16 v0, v24

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    move-wide/from16 v27, v0

    sub-double v2, v25, v27

    .line 86
    move-object/from16 v0, v24

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    move-wide/from16 v27, v0

    sub-double v4, v25, v27

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    cmpg-double v25, v25, v22

    if-gez v25, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    cmpg-double v25, v25, v22

    if-ltz v25, :cond_0

    .line 90
    :cond_2
    const-wide/16 v25, 0x0

    cmpl-double v25, v2, v25

    if-lez v25, :cond_3

    .line 91
    move-wide/from16 v18, v10

    .line 95
    :goto_1
    const-wide/16 v25, 0x0

    cmpl-double v25, v4, v25

    if-lez v25, :cond_4

    .line 96
    move-wide/from16 v20, v12

    .line 80
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    :cond_3
    move-wide v14, v10

    goto :goto_1

    .line 98
    :cond_4
    move-wide/from16 v16, v12

    goto :goto_2
.end method

.method private static transformLat(DD)D
    .locals 10
    .param p0, "x"    # D
    .param p2, "y"    # D

    .prologue
    .line 20
    const-wide/high16 v2, -0x3fa7000000000000L

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL

    mul-double/2addr v4, p2

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL

    mul-double/2addr v4, p0

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v0, v2, v4

    .line 21
    .local v0, "ret":D
    const-wide/high16 v2, 0x4034000000000000L

    const-wide/high16 v4, 0x4018000000000000L

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L

    const-wide/high16 v6, 0x4000000000000000L

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4034000000000000L

    const-wide v4, 0x400921fb54442d18L

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L

    const-wide/high16 v6, 0x4008000000000000L

    div-double v6, p2, v6

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x4064000000000000L

    const-wide/high16 v4, 0x4028000000000000L

    div-double v4, p2, v4

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v6, p2

    const-wide/high16 v8, 0x403e000000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method private static transformLon(DD)D
    .locals 10
    .param p0, "x"    # D
    .param p2, "y"    # D

    .prologue
    .line 28
    const-wide v2, 0x4072c00000000000L

    add-double/2addr v2, p0

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL

    mul-double/2addr v4, p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL

    mul-double/2addr v4, p0

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v0, v2, v4

    .line 29
    .local v0, "ret":D
    const-wide/high16 v2, 0x4034000000000000L

    const-wide/high16 v4, 0x4018000000000000L

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L

    const-wide/high16 v6, 0x4000000000000000L

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 30
    const-wide/high16 v2, 0x4034000000000000L

    const-wide v4, 0x400921fb54442d18L

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L

    const-wide/high16 v6, 0x4008000000000000L

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 31
    const-wide v2, 0x4062c00000000000L

    const-wide/high16 v4, 0x4028000000000000L

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L

    const-wide/high16 v6, 0x403e000000000000L

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public static wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;
    .locals 9
    .param p0, "source"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 52
    invoke-static {p0}, Ldji/gs/utils/GpsUtils;->IsInsideChina(Ldji/gs/models/DjiLatLng;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 58
    .end local p0    # "source":Ldji/gs/models/DjiLatLng;
    :goto_0
    return-object p0

    .line 55
    .restart local p0    # "source":Ldji/gs/models/DjiLatLng;
    :cond_0
    invoke-static {p0}, Ldji/gs/utils/GpsUtils;->delta(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 56
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget-wide v5, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v7, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    add-double v1, v5, v7

    .line 57
    .local v1, "latitude":D
    iget-wide v5, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v7, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    add-double v3, v5, v7

    .line 58
    .local v3, "longitude":D
    new-instance p0, Ldji/gs/models/DjiLatLng;

    .end local p0    # "source":Ldji/gs/models/DjiLatLng;
    invoke-direct {p0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    goto :goto_0
.end method
