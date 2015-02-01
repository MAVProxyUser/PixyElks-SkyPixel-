.class public Ldji/midware/data/params/P3/ParamInfoBean;
.super Ljava/lang/Object;
.source "ParamInfoBean.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I


# instance fields
.field public attribute:I

.field public defaultValue:Ljava/lang/String;

.field public index:I

.field public maxValue:Ljava/lang/String;

.field public minValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:I

.field public typeID:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ldji/midware/data/params/P3/ParamInfoBean;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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
    sput-object v0, Ldji/midware/data/params/P3/ParamInfoBean;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamInfo()Ldji/midware/data/params/P3/ParamInfo;
    .locals 5

    .prologue
    .line 30
    iget v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    invoke-static {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v0

    .line 31
    .local v0, "mtypeId":Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v3

    sget-object v4, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 82
    :goto_0
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v1}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 35
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    new-instance v2, Ldji/midware/data/params/P3/RangeModel;

    invoke-direct {v2}, Ldji/midware/data/params/P3/RangeModel;-><init>()V

    .line 37
    .local v2, "range":Ldji/midware/data/params/P3/RangeModel;
    invoke-static {}, Ldji/midware/data/params/P3/ParamInfoBean;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I

    move-result-object v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 67
    :pswitch_0
    const-class v3, Ljava/lang/Float;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 68
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 69
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 70
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 71
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    .line 74
    :goto_1
    iget v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    iput v3, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    .line 75
    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 76
    iget v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    iput v3, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    .line 77
    iget v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    invoke-static {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v3

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 78
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 79
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 81
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/natives/GroudStation;->native_hashFromString([B)J

    move-result-wide v3

    iput-wide v3, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    goto :goto_0

    .line 39
    :pswitch_1
    const-class v3, Ljava/lang/Integer;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 41
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 42
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 43
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    goto :goto_1

    .line 46
    :pswitch_2
    const-class v3, Ljava/lang/Long;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 47
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 48
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 49
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 50
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    goto :goto_1

    .line 53
    :pswitch_3
    const-class v3, Ljava/lang/Byte;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 54
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 55
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 56
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 57
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    goto/16 :goto_1

    .line 60
    :pswitch_4
    const-class v3, Ljava/lang/Double;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 61
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 62
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 63
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 64
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    goto/16 :goto_1

    .line 37
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
