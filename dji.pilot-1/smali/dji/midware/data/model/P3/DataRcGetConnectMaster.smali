.class public Ldji/midware/data/model/P3/DataRcGetConnectMaster;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetConnectMaster.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 36
    .local v0, "master":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v2}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 37
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->_recData:[B

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 38
    const/16 v1, 0xa

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 39
    return-object v0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 50
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetConnectMaster:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 57
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 59
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 60
    return-void
.end method
