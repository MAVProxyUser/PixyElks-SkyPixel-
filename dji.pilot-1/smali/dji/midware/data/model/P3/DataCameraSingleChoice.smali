.class public Ldji/midware/data/model/P3/DataCameraSingleChoice;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSingleChoice.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSingleChoice;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSingleChoice;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    return-void
.end method

.method public setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->index:I

    .line 36
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 53
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SingleChoice:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 60
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 63
    return-void
.end method
