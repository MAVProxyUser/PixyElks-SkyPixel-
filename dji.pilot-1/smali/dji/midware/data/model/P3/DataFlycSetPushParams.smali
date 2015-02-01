.class public Ldji/midware/data/model/P3/DataFlycSetPushParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycSetPushParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycSetPushParams;


# instance fields
.field private frequency:I

.field private group:I

.field private infolist:[Ldji/midware/data/params/P3/ParamInfo;

.field private size:I

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycSetPushParams;
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
    .locals 4

    .prologue
    .line 104
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    .line 105
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->group:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 106
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x1

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->frequency:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 107
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x2

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->startIndex:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 108
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x3

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    if-lt v0, v1, :cond_0

    .line 112
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->infolist:[Ldji/midware/data/params/P3/ParamInfo;

    aget-object v1, v1, v0

    iget-wide v1, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v1, v2}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(J)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setFrequency(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0
    .param p1, "frequency"    # I

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->frequency:I

    .line 63
    return-object p0
.end method

.method public setGroup(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0
    .param p1, "group"    # I

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->group:I

    .line 51
    return-object p0
.end method

.method public setList([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 3
    .param p1, "list"    # [Ljava/lang/String;

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 87
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    .line 95
    :cond_0
    return-object p0

    .line 90
    :cond_1
    array-length v1, p1

    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    .line 91
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    new-array v1, v1, [Ldji/midware/data/params/P3/ParamInfo;

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->infolist:[Ldji/midware/data/params/P3/ParamInfo;

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->size:I

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->infolist:[Ldji/midware/data/params/P3/ParamInfo;

    aget-object v2, p1, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setStartIndex(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0
    .param p1, "startIndex"    # I

    .prologue
    .line 74
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->startIndex:I

    .line 75
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 117
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 118
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetPushParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 125
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 127
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 128
    return-void
.end method
