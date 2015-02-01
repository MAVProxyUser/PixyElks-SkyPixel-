.class public Ldji/midware/data/model/P3/DataGimbalRollFinetune;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataGimbalRollFinetune.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;


# instance fields
.field private mData:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    aput-byte v2, v0, v1

    .line 52
    return-void
.end method

.method public setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 0
    .param p1, "value"    # B

    .prologue
    .line 44
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 57
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->GIMBAL:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->RollFinetune:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 67
    return-void
.end method
