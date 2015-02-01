.class public Ldji/pilot/fpv/model/FlightRecordTotalModel;
.super Ljava/lang/Object;
.source "FlightRecordTotalModel.java"


# static fields
.field private static final charset:Ljava/nio/charset/Charset;

.field private static final gpsLen:I = 0x14

.field public static final maploading:Ljava/lang/String; = "Map Loading"

.field protected static final totalLen:I = 0xc8


# instance fields
.field public LastUpdatetime:J

.field public area:Ljava/lang/String;

.field private checksum:I

.field public city:Ljava/lang/String;

.field public lastLatitude:D

.field public lastLongitude:D

.field public street:Ljava/lang/String;

.field public substreet:Ljava/lang/String;

.field public totalDistance:F

.field public totalTime:F

.field public totalTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    .line 25
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 26
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    .line 27
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    .line 31
    const/16 v0, 0x3039

    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->checksum:I

    .line 17
    return-void
.end method


# virtual methods
.method protected setData([B)V
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    const/16 v3, 0x14

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "index":I
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x14

    .line 40
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x14

    .line 41
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x14

    .line 42
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x14

    .line 44
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getDouble([BI)D

    move-result-wide v1

    iput-wide v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    add-int/lit8 v0, v0, 0x8

    .line 45
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getDouble([BI)D

    move-result-wide v1

    iput-wide v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    add-int/lit8 v0, v0, 0x8

    .line 46
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->checksum:I

    add-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    add-int/lit8 v0, v0, 0x4

    .line 48
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    add-int/lit8 v0, v0, 0x4

    .line 49
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    add-int/lit8 v0, v0, 0x4

    .line 50
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    add-int/lit8 v0, v0, 0x8

    .line 52
    return-void
.end method

.method protected toBytes()[B
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 55
    const/16 v6, 0xc8

    new-array v1, v6, [B

    .line 56
    .local v1, "buffer":[B
    const/4 v3, 0x0

    .line 57
    .local v3, "index":I
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    sget-object v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 58
    .local v5, "substreetBytes":[B
    array-length v6, v5

    invoke-static {v5, v8, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x14

    .line 59
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    sget-object v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 60
    .local v4, "streetBytes":[B
    array-length v6, v4

    invoke-static {v4, v8, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x14

    .line 61
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    sget-object v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 62
    .local v2, "cityBytes":[B
    array-length v6, v2

    invoke-static {v2, v8, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x14

    .line 63
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    sget-object v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 64
    .local v0, "areaBytes":[B
    array-length v6, v0

    invoke-static {v0, v8, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x14

    .line 66
    iget-wide v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    invoke-static {v6, v7}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x8

    .line 67
    iget-wide v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    invoke-static {v6, v7}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x8

    .line 68
    iget v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->checksum:I

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 69
    iget v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 70
    iget v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 71
    iget v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 72
    iget-wide v6, p0, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    invoke-static {v6, v7}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v6

    invoke-static {v6, v8, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x8

    .line 74
    return-object v1
.end method
