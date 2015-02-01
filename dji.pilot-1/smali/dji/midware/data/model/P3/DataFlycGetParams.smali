.class public Ldji/midware/data/model/P3/DataFlycGetParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetParams;


# instance fields
.field private indexs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;
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
    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 69
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 81
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 72
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-wide v2, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(J)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v2, v3, v4}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v0    # "i":I
    .end local v1    # "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 76
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 78
    .restart local v1    # "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget v2, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 0
    .param p1, "indexs"    # [Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public setRecData([B)V
    .locals 6
    .param p1, "data"    # [B

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 45
    const/4 v2, 0x1

    .line 46
    .local v2, "tmp":I
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 63
    return-void

    .line 49
    .end local v0    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 52
    .restart local v0    # "i":I
    :cond_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 53
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    if-eqz v1, :cond_2

    .line 54
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget v4, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    iget v3, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_3
    iget v3, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_2
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 86
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 93
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 99
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 100
    return-void

    .line 96
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    goto :goto_0
.end method
