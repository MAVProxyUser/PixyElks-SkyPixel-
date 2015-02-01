.class public Ldji/midware/data/model/P3/DataFlycSetHomePoint;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycSetHomePoint.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycSetHomePoint;


# instance fields
.field private mHomeType:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private mInterval:B

.field private mLantitue:D

.field private mLongtitue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->instance:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mHomeType:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 36
    iput-wide v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLantitue:D

    .line 37
    iput-wide v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLongtitue:D

    .line 38
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mInterval:B

    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->instance:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->instance:Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->instance:Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mHomeType:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->value()B

    move-result v1

    aput-byte v1, v0, v3

    .line 61
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLantitue:D

    invoke-static {v0, v1}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLongtitue:D

    invoke-static {v0, v1}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->_sendData:[B

    const/16 v1, 0x11

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mInterval:B

    aput-byte v2, v0, v1

    .line 64
    return-void
.end method

.method public setGpsInfo(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 0
    .param p1, "latitue"    # D
    .param p3, "longtitue"    # D

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLantitue:D

    .line 47
    iput-wide p3, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mLongtitue:D

    .line 48
    return-object p0
.end method

.method public setHomeType(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 0
    .param p1, "homeType"    # Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mHomeType:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 42
    return-object p0
.end method

.method public setInerval(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;
    .locals 0
    .param p1, "interval"    # B

    .prologue
    .line 52
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->mInterval:B

    .line 53
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 68
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 69
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetHomePoint:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 79
    return-void
.end method
