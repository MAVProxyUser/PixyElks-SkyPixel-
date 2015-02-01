.class public Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraAckReceiveFiles.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataAsync2Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;


# instance fields
.field private ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x19

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, -0x10

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    .locals 0
    .param p1, "ackCcode"    # Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 47
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 64
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->ACK:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->NO:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckReceiveFiles:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 71
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->pack:Ldji/midware/data/packages/P3/Pack;

    iget v1, v1, Ldji/midware/data/packages/P3/Pack;->seq:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    .line 72
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 74
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start(Ldji/midware/data/packages/P3/SendPack;)V

    .line 75
    return-void
.end method
