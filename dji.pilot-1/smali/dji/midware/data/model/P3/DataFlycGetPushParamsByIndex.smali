.class public Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetPushParamsByIndex.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public getFirstIndex()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const/4 v1, 0x1

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    .local v0, "index":I
    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->getNameByIndex(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getInfo(Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 3
    .param p1, "paramInfo"    # Ldji/midware/data/params/P3/ParamInfo;

    .prologue
    .line 46
    const/4 v0, 0x3

    iget v1, p1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v2, p1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 47
    return-object p1
.end method

.method protected setPushRecData([B)V
    .locals 6
    .param p1, "data"    # [B

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setPushRecData([B)V

    .line 35
    const/4 v2, 0x1

    .line 36
    .local v2, "tmp":I
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 43
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    .local v0, "index":I
    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->readByIndex(I)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 39
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    add-int/lit8 v2, v2, 0x2

    .line 40
    iget-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v4, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget v3, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v2, v3

    goto :goto_0
.end method
