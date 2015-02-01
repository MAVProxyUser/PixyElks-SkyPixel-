.class public Ldji/midware/data/model/P3/DataFlycSetParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycSetParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

.field private static tmp:Ldji/midware/data/model/P3/DataFlycSetParams;


# instance fields
.field private paramInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private value:Ljava/lang/Number;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I
    .locals 3

    .prologue
    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetParams;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->BYTE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->DOUBLE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->FLOAT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetParams;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetParams;->tmp:Ldji/midware/data/model/P3/DataFlycSetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 31
    return-void
.end method

.method public static setIndexs([Ljava/lang/String;)V
    .locals 4
    .param p0, "indexs"    # [Ljava/lang/String;

    .prologue
    .line 43
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 61
    return-void

    .line 44
    :cond_0
    aget-object v2, p0, v1

    .line 45
    .local v2, "index":Ljava/lang/String;
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    .line 46
    .local v0, "flycSetParams":Ldji/midware/data/model/P3/DataFlycSetParams;
    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetParams;->tmp:Ldji/midware/data/model/P3/DataFlycSetParams;

    if-eqz v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetParams;->tmp:Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->setJoin(Ldji/midware/data/manager/P3/DataBase;)V

    .line 47
    :cond_1
    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetParams;->tmp:Ldji/midware/data/model/P3/DataFlycSetParams;

    .line 48
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams$1;

    invoke-direct {v3, v2}, Ldji/midware/data/model/P3/DataFlycSetParams$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->LogPack(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    .local v1, "tmp":I
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v3, 0x4

    .line 94
    .local v0, "length":I
    new-array v3, v0, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    .line 96
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-wide v3, v3, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v3, v4}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(J)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v3, v4, v1}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 107
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetParams;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 121
    :pswitch_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v2

    .line 124
    .local v2, "valuebytes":[B
    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    iget-object v5, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v5, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v1, v3

    .line 126
    return-void

    .line 99
    .end local v0    # "length":I
    .end local v2    # "valuebytes":[B
    :cond_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v3, 0x2

    .line 100
    .restart local v0    # "length":I
    new-array v3, v0, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    .line 102
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v3, v4, v1}, Ldji/midware/util/BytesUtil;->arraycopy([B[BI)[B

    .line 103
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v2

    .line 110
    .restart local v2    # "valuebytes":[B
    goto :goto_1

    .line 112
    .end local v2    # "valuebytes":[B
    :pswitch_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v2

    .line 113
    .restart local v2    # "valuebytes":[B
    goto :goto_1

    .line 115
    .end local v2    # "valuebytes":[B
    :pswitch_3
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v2

    .line 116
    .restart local v2    # "valuebytes":[B
    goto :goto_1

    .line 118
    .end local v2    # "valuebytes":[B
    :pswitch_4
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v2

    .line 119
    .restart local v2    # "valuebytes":[B
    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setInfo(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetParams;
    .locals 1
    .param p1, "index"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-static {p1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    .line 75
    return-object p0
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;
    .locals 1
    .param p1, "index"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 67
    invoke-static {p1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 68
    iput-object p2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    .line 69
    return-object p0
.end method

.method public setRecData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 80
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->value:Ljava/lang/Number;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 131
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 132
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 138
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 144
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 145
    return-void

    .line 141
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    goto :goto_0
.end method
