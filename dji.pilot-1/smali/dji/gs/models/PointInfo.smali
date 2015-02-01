.class public Ldji/gs/models/PointInfo;
.super Ljava/lang/Object;
.source "PointInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/models/PointInfo$DIRECTION;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I = null

.field public static final MAX_HEIGHT:I = 0xc8


# instance fields
.field private direction:Ldji/gs/models/PointInfo$DIRECTION;

.field private distance:F

.field private flytime:J

.field private height:I

.field private isHome:Z


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION()[I
    .locals 3

    .prologue
    .line 12
    sget-object v0, Ldji/gs/models/PointInfo;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/gs/models/PointInfo$DIRECTION;->values()[Ldji/gs/models/PointInfo$DIRECTION;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->BACK:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->FRONT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->RIGHT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/gs/models/PointInfo;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/models/PointInfo;->distance:F

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/gs/models/PointInfo;->flytime:J

    .line 18
    const/16 v0, 0x1e

    iput v0, p0, Ldji/gs/models/PointInfo;->height:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/models/PointInfo;->isHome:Z

    .line 20
    sget-object v0, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    iput-object v0, p0, Ldji/gs/models/PointInfo;->direction:Ldji/gs/models/PointInfo$DIRECTION;

    .line 12
    return-void
.end method


# virtual methods
.method public direction(Ldji/gs/models/PointInfo$DIRECTION;)Ldji/gs/models/PointInfo;
    .locals 0
    .param p1, "direction"    # Ldji/gs/models/PointInfo$DIRECTION;

    .prologue
    .line 89
    iput-object p1, p0, Ldji/gs/models/PointInfo;->direction:Ldji/gs/models/PointInfo$DIRECTION;

    .line 90
    return-object p0
.end method

.method public distance(F)Ldji/gs/models/PointInfo;
    .locals 0
    .param p1, "distance"    # F

    .prologue
    .line 35
    iput p1, p0, Ldji/gs/models/PointInfo;->distance:F

    .line 36
    return-object p0
.end method

.method public flytime(J)V
    .locals 0
    .param p1, "flytime"    # J

    .prologue
    .line 52
    iput-wide p1, p0, Ldji/gs/models/PointInfo;->flytime:J

    .line 53
    return-void
.end method

.method public getAngle()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "angle":I
    invoke-static {}, Ldji/gs/models/PointInfo;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION()[I

    move-result-object v1

    iget-object v2, p0, Ldji/gs/models/PointInfo;->direction:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 107
    :pswitch_0
    return v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDirection()Ldji/gs/models/PointInfo$DIRECTION;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/gs/models/PointInfo;->direction:Ldji/gs/models/PointInfo$DIRECTION;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/gs/models/PointInfo;->distance:F

    return v0
.end method

.method public getFlytime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/gs/models/PointInfo;->flytime:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/gs/models/PointInfo;->height:I

    return v0
.end method

.method public height(I)Ldji/gs/models/PointInfo;
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 70
    iput p1, p0, Ldji/gs/models/PointInfo;->height:I

    .line 71
    return-object p0
.end method

.method public isHome()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldji/gs/models/PointInfo;->isHome:Z

    return v0
.end method

.method public setHome(Z)V
    .locals 0
    .param p1, "isHome"    # Z

    .prologue
    .line 115
    iput-boolean p1, p0, Ldji/gs/models/PointInfo;->isHome:Z

    .line 116
    return-void
.end method
