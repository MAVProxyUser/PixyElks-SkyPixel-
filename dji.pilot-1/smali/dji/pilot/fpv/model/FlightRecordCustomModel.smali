.class public Ldji/pilot/fpv/model/FlightRecordCustomModel;
.super Ldji/midware/data/manager/P3/DataBase;
.source "FlightRecordCustomModel.java"


# instance fields
.field private distance:F

.field private hSpeed:F

.field private isPhoto:B

.field private isVideo:B

.field private final length:I

.field private updatetime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 25
    const/16 v0, 0x12

    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->length:I

    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Ldji/midware/data/manager/P3/DataBase;->clear()V

    .line 29
    iput-byte v1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isPhoto:B

    .line 30
    iput-byte v1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isVideo:B

    .line 31
    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->hSpeed:F

    .line 32
    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->distance:F

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->updatetime:J

    .line 34
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->distance:F

    return v0
.end method

.method public getIsPhoto()B
    .locals 1

    .prologue
    .line 64
    iget-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isPhoto:B

    return v0
.end method

.method public getIsVideo()B
    .locals 1

    .prologue
    .line 72
    iget-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isVideo:B

    return v0
.end method

.method public getRecData()[B
    .locals 3

    .prologue
    .line 54
    const/16 v1, 0x12

    new-array v0, v1, [B

    .line 55
    .local v0, "buffer":[B
    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isPhoto:B

    aput-byte v2, v0, v1

    .line 56
    const/4 v1, 0x1

    iget-byte v2, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isVideo:B

    aput-byte v2, v0, v1

    .line 57
    iget v1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->hSpeed:F

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 58
    iget v1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->distance:F

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 59
    iget-wide v1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->updatetime:J

    invoke-static {v1, v2}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 60
    return-object v0
.end method

.method public getUpdatetime()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->updatetime:J

    return-wide v0
.end method

.method public gethSpeed()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->hSpeed:F

    return v0
.end method

.method public setDistance(F)V
    .locals 0
    .param p1, "distance"    # F

    .prologue
    .line 92
    iput p1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->distance:F

    .line 93
    return-void
.end method

.method public setIsPhoto(I)V
    .locals 1
    .param p1, "isPhoto"    # I

    .prologue
    .line 68
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isPhoto:B

    .line 69
    return-void
.end method

.method public setIsVideo(I)V
    .locals 1
    .param p1, "isVideo"    # I

    .prologue
    .line 76
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isVideo:B

    .line 77
    return-void
.end method

.method public setRecData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    const/4 v2, 0x4

    .line 44
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isPhoto:B

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->_recData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->isVideo:B

    .line 47
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->hSpeed:F

    .line 48
    const/4 v0, 0x6

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->distance:F

    .line 49
    const/16 v0, 0xa

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->updatetime:J

    .line 50
    return-void
.end method

.method public setUpdatetime(J)V
    .locals 0
    .param p1, "updatetime"    # J

    .prologue
    .line 100
    iput-wide p1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->updatetime:J

    .line 101
    return-void
.end method

.method public sethSpeed(F)V
    .locals 0
    .param p1, "hSpeed"    # F

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot/fpv/model/FlightRecordCustomModel;->hSpeed:F

    .line 85
    return-void
.end method
