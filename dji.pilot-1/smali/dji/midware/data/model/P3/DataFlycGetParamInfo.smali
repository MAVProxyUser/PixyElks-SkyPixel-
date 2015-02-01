.class public Ldji/midware/data/model/P3/DataFlycGetParamInfo;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetParamInfo.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;,
        Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

.field private static hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/midware/data/model/P3/DataFlycGetParamInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:Ljava/lang/Integer;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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
    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "index"    # Ljava/lang/Integer;

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method private static declared-synchronized getInstance(Ljava/lang/Integer;)Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    .locals 3
    .param p0, "index"    # Ljava/lang/Integer;

    .prologue
    .line 31
    const-class v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    .line 32
    .local v0, "instance":Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    .end local v0    # "instance":Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;-><init>(Ljava/lang/Integer;)V

    .line 34
    .restart local v0    # "instance":Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v2

    return-object v0

    .line 31
    .end local v0    # "instance":Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private setRange(Ldji/midware/data/params/P3/RangeModel;Ljava/lang/Class;)V
    .locals 2
    .param p1, "range"    # Ldji/midware/data/params/P3/RangeModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/params/P3/RangeModel;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Number;>;"
    const/4 v1, 0x4

    .line 51
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 52
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 53
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 54
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_sendData:[B

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_sendData:[B

    .line 91
    return-void
.end method

.method protected getDataType()Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->LOCAL:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    return-object v0
.end method

.method public getInfo()Ldji/midware/data/params/P3/ParamInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 57
    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v2

    .line 58
    .local v2, "typeId":Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    new-instance v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v0}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 59
    .local v0, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    new-instance v1, Ldji/midware/data/params/P3/RangeModel;

    invoke-direct {v1}, Ldji/midware/data/params/P3/RangeModel;-><init>()V

    .line 60
    .local v1, "range":Ldji/midware/data/params/P3/RangeModel;
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I

    move-result-object v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 74
    :pswitch_0
    const-class v3, Ljava/lang/Float;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 77
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    .line 78
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 79
    const/4 v3, 0x3

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    .line 80
    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v3

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 81
    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-direct {p0, v1, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->setRange(Ldji/midware/data/params/P3/RangeModel;Ljava/lang/Class;)V

    .line 82
    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    .line 83
    const/16 v3, 0x13

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_recData:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x13

    invoke-virtual {p0, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 84
    return-object v0

    .line 62
    :pswitch_1
    const-class v3, Ljava/lang/Integer;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 65
    :pswitch_2
    const-class v3, Ljava/lang/Long;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 68
    :pswitch_3
    const-class v3, Ljava/lang/Byte;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 71
    :pswitch_4
    const-class v3, Ljava/lang/Double;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 60
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

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 96
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamInfoByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 104
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 105
    return-void
.end method
