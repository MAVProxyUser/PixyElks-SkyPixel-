.class public Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCenterGetBatteryHistory.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;


# instance fields
.field private final mHistories:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 29
    const/16 v0, 0x1f

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 40
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public getHistory()[I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    invoke-static {v2, v6}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 51
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "History"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->byte2hex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 53
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "offset":I
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 57
    .end local v0    # "i":I
    .end local v1    # "offset":I
    :cond_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    return-object v2

    .line 54
    .restart local v0    # "i":I
    .restart local v1    # "offset":I
    :cond_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v2, 0x4

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public resetHistory()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 68
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 77
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 78
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CENTER:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->GetBatteryHistory:Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCenter$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 85
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 86
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 87
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 89
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 90
    return-void
.end method
