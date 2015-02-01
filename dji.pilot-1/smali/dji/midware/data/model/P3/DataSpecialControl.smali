.class public Ldji/midware/data/model/P3/DataSpecialControl;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataSpecialControl.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataAsyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;,
        Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;,
        Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;,
        Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    }
.end annotation


# static fields
.field private static final DELAY_STOP:J = 0x64L

.field private static final MSG_ID_RESET:I = 0x2

.field private static final MSG_ID_START:I = 0x0

.field private static final MSG_ID_STOP:I = 0x1

.field private static instance:Ldji/midware/data/model/P3/DataSpecialControl;


# instance fields
.field private handler:Landroid/os/Handler;

.field private isReset:Z

.field private mCameraByte:B

.field private final mData:[B

.field private mFlyGoHomeStatus:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field private mGimbalByte:B

.field private mInit:Z

.field private mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field private mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl;->instance:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 290
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 42
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->isReset:Z

    .line 43
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    .line 45
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 47
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mFlyGoHomeStatus:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    .line 356
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/model/P3/DataSpecialControl$1;

    invoke-direct {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$1;-><init>(Ldji/midware/data/model/P3/DataSpecialControl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method private _reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->isReset:Z

    .line 60
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 61
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 67
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mFlyGoHomeStatus:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    invoke-static {v0, v1}, Lnet/tsz/afinal/core/Arrays;->fill([BB)V

    .line 70
    return-void
.end method

.method static synthetic access$0(Ldji/midware/data/model/P3/DataSpecialControl;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->sendPack()V

    return-void
.end method

.method static synthetic access$1(Ldji/midware/data/model/P3/DataSpecialControl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataSpecialControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl;->instance:Ldji/midware/data/model/P3/DataSpecialControl;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSpecialControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl;->instance:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl;->instance:Ldji/midware/data/model/P3/DataSpecialControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sendPack()V
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 330
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 331
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 332
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 333
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 334
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 335
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->SPECIAL:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 336
    sget-object v1, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->Control:Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdSpecial$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 337
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->start(Ldji/midware/data/packages/P3/SendPack;)V

    .line 338
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 260
    const/16 v4, 0xa

    new-array v4, v4, [B

    iput-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    .line 262
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    iget-byte v5, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    aput-byte v5, v4, v7

    .line 264
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    sget-object v5, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    if-eq v4, v5, :cond_0

    .line 265
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    iget-object v5, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->value()I

    move-result v5

    shl-int v5, v6, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 268
    :cond_0
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v5, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    if-eq v4, v5, :cond_1

    .line 269
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->value()I

    move-result v4

    shl-int v4, v6, v4

    int-to-short v2, v4

    .line 270
    .local v2, "value":S
    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v3

    .line 271
    .local v3, "values":[B
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    invoke-static {v3, v7, v4, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .end local v2    # "value":S
    .end local v3    # "values":[B
    :cond_1
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    const/4 v5, 0x4

    iget-byte v6, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    aput-byte v6, v4, v5

    .line 275
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    const/4 v5, 0x5

    iget-object v6, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mFlyGoHomeStatus:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->value()B

    move-result v6

    aput-byte v6, v4, v5

    .line 277
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    iget-object v5, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    const/4 v6, 0x7

    invoke-static {v4, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    aget-byte v0, v4, v7

    .line 280
    .local v0, "checkSum":B
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v9, :cond_2

    .line 283
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    aput-byte v0, v4, v9

    .line 284
    return-void

    .line 281
    :cond_2
    iget-object v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->_sendData:[B

    aget-byte v4, v4, v1

    xor-int/2addr v4, v0

    int-to-byte v0, v4

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public init()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    .line 88
    return-object p0
.end method

.method protected reset()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->isReset:Z

    .line 75
    return-object p0
.end method

.method public resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 240
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    .line 241
    return-object p0
.end method

.method public setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 0
    .param p1, "status"    # Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .prologue
    .line 253
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 254
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mFlyGoHomeStatus:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 255
    return-object p0
.end method

.method public setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1
    .param p1, "gimbalMode"    # Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .prologue
    .line 225
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 226
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    .line 227
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mGimbalByte:B

    .line 228
    return-object p0
.end method

.method public setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1
    .param p1, "type"    # Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 101
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 102
    return-object p0
.end method

.method public setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 3
    .param p1, "type"    # Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .param p2, "number"    # I
    .param p3, "interval"    # I

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 120
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    int-to-byte v1, p3

    aput-byte v1, v0, v2

    .line 122
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 126
    :goto_0
    return-object p0

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 4
    .param p1, "scale"    # S

    .prologue
    const/4 v3, 0x0

    .line 209
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 210
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 211
    invoke-static {p1}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v0

    .line 212
    .local v0, "values":[B
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object p0
.end method

.method public setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 2
    .param p1, "type"    # Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
    .param p2, "data1"    # B
    .param p3, "data2"    # B

    .prologue
    .line 193
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 194
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackBrowserType:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 195
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 196
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    const/4 v1, 0x1

    aput-byte p3, v0, v1

    .line 197
    return-object p0
.end method

.method public setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 2
    .param p1, "type"    # Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .param p2, "data"    # B

    .prologue
    .line 175
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 176
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mPlayBackVideoCtrlType:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 177
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mData:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 178
    return-object p0
.end method

.method public setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1
    .param p1, "isStart"    # Z

    .prologue
    .line 156
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const/4 v0, 0x3

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 162
    :goto_0
    return-object p0

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    goto :goto_0
.end method

.method public setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1
    .param p1, "isStart"    # Z

    .prologue
    .line 138
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->_reset()V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const/16 v0, 0xc

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    .line 144
    :goto_0
    return-object p0

    .line 142
    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mCameraByte:B

    goto :goto_0
.end method

.method public start(J)V
    .locals 5
    .param p1, "period"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;->sendPack()V

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 323
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    long-to-int v1, p1

    invoke-virtual {v0, v3, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 342
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->isReset:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 350
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    if-eqz v0, :cond_1

    .line 351
    iput-boolean v4, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    .line 352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "special mInit["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataSpecialControl;->mInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 354
    :cond_1
    return-void
.end method
