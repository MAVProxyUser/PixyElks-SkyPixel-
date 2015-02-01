.class public Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetShutterSpeed.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetShutterSpeed$TYPE:[I

.field private static instance:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;


# instance fields
.field private decimal:I

.field private integral:I

.field private isReciprocal:I

.field private type:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetShutterSpeed$TYPE()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetShutterSpeed$TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->Manual:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetShutterSpeed$TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->instance:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->instance:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->instance:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->instance:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->type:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetShutterSpeed$TYPE()[I

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->type:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->integral:I

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->decimal:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    return-void

    .line 73
    :pswitch_0
    iput v4, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->integral:I

    .line 74
    iput v4, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->decimal:I

    goto :goto_0

    .line 77
    :pswitch_1
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->isReciprocal:I

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->integral:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->integral:I

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAbsolute(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 1
    .param p1, "isReciprocal"    # Z
    .param p2, "integral"    # I
    .param p3, "decimal"    # I

    .prologue
    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->Manual:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->type:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->isReciprocal:I

    .line 61
    iput p2, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->integral:I

    .line 62
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->decimal:I

    .line 63
    return-object p0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAuto()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->type:Ldji/midware/data/model/P3/DataCameraSetShutterSpeed$TYPE;

    .line 46
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 88
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 89
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetShutterSpeed:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 97
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 98
    return-void
.end method
