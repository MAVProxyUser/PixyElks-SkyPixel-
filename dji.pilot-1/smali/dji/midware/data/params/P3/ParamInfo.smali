.class public Ldji/midware/data/params/P3/ParamInfo;
.super Ljava/lang/Object;
.source "ParamInfo.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I


# instance fields
.field public attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public hash:J

.field public index:I

.field public name:Ljava/lang/String;

.field public range:Ldji/midware/data/params/P3/RangeModel;

.field public setvalue:Ljava/lang/Number;

.field public size:I

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public value:Ljava/lang/Number;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I
    .locals 3

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/params/P3/ParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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
    sput-object v0, Ldji/midware/data/params/P3/ParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean()Ldji/midware/data/params/P3/ParamInfoBean;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/params/P3/ParamInfoBean;

    invoke-direct {v0}, Ldji/midware/data/params/P3/ParamInfoBean;-><init>()V

    .line 44
    .local v0, "bean":Ldji/midware/data/params/P3/ParamInfoBean;
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    .line 45
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    .line 46
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    .line 47
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v2, v2, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v2, v2, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v2, v2, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public isCorrect(Ljava/lang/Number;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "result":Z
    invoke-static {}, Ldji/midware/data/params/P3/ParamInfo;->$SWITCH_TABLE$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId()[I

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    :pswitch_0
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 59
    :pswitch_1
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-gt v1, v2, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v1, v1, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 57
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

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    const-string v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    const-string v1, " typeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string v1, " attr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, " range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    invoke-virtual {v1}, Ldji/midware/data/params/P3/RangeModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
