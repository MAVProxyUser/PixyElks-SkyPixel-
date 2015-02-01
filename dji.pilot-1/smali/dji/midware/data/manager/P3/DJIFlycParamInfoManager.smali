.class public Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;
.super Ljava/lang/Object;
.source "DJIFlycParamInfoManager.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static infos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/data/params/P3/ParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;


# instance fields
.field private dir:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->instance:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->dir:Ljava/lang/String;

    .line 32
    const-string v0, "flyc_param_infos"

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->name:Ljava/lang/String;

    .line 126
    sput-object p1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->context:Landroid/content/Context;

    .line 127
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->init()V

    .line 128
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->dir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/create_tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->dir:Ljava/lang/String;

    .line 129
    return-void
.end method

.method static synthetic access$0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->readToMemory(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->instance:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    sget-object v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->instance:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    .line 47
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->instance:Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    return-object v0
.end method

.method public static getNameByHash(J)Ljava/lang/String;
    .locals 5
    .param p0, "hash"    # J

    .prologue
    .line 93
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    const-string v2, ""

    :goto_0
    return-object v2

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    .local v0, "key":Ljava/lang/String;
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 95
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-wide v3, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    .line 96
    iget-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 4
    .param p0, "index"    # I

    .prologue
    .line 83
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    const-string v2, ""

    :goto_0
    return-object v2

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    .local v0, "key":Ljava/lang/String;
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 85
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget v3, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    if-ne v3, p0, :cond_0

    .line 86
    iget-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$1;

    invoke-direct {v1, p0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$1;-><init>(Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    return-void
.end method

.method public static isNew()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public static isNewForOsd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1
    .param p0, "index"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method public static readByHash(J)Ldji/midware/data/params/P3/ParamInfo;
    .locals 5
    .param p0, "hash"    # J

    .prologue
    .line 73
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    .local v0, "key":Ljava/lang/String;
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 75
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-wide v3, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    goto :goto_0
.end method

.method public static readByIndex(I)Ldji/midware/data/params/P3/ParamInfo;
    .locals 4
    .param p0, "index"    # I

    .prologue
    .line 63
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 69
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "key":Ljava/lang/String;
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 65
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget v3, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    if-ne v3, p0, :cond_0

    goto :goto_0
.end method

.method private readToMemory(Ljava/lang/String;)V
    .locals 6
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 142
    new-instance v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$2;

    invoke-direct {v3, p0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager$2;-><init>(Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;)V

    invoke-static {p1, v3}, Lcom/dji/frame/util/V_JsonUtil;->getList(Ljava/lang/String;Lcom/google/myjson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 143
    .local v0, "beans":Ljava/util/List;, "Ljava/util/List<Ldji/midware/data/params/P3/ParamInfoBean;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    const-string v3, "DJIFlycParamInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readToMemory size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/params/P3/ParamInfoBean;

    .line 145
    .local v2, "paramInfoBean":Ldji/midware/data/params/P3/ParamInfoBean;
    invoke-virtual {v2}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 146
    .local v1, "info":Ldji/midware/data/params/P3/ParamInfo;
    if-eqz v1, :cond_2

    .line 147
    sget-object v4, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 37
    sput-object p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->context:Landroid/content/Context;

    .line 38
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->getInstance()Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .param p0, "index"    # Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2
    .param p0, "index"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 107
    sget-object v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 108
    .local v0, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 109
    sget-object v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2
    .param p0, "index"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 120
    sget-object v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 121
    .local v0, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 122
    sget-object v1, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "index"    # Ljava/lang/String;
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 113
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 114
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 115
    .local v0, "fromParamInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 116
    sget-object v2, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private writeToFile()V
    .locals 6

    .prologue
    .line 216
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 224
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v3, "DJIFlycParamInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "infos.size()= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v0, "beans":Ljava/util/List;, "Ljava/util/List<Ldji/midware/data/params/P3/ParamInfoBean;>;"
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 222
    invoke-static {v0}, Lcom/dji/frame/util/V_JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "jsonString":Ljava/lang/String;
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->dir:Ljava/lang/String;

    iget-object v4, p0, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->name:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/dji/frame/util/V_FileUtil;->fileWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    .end local v2    # "jsonString":Ljava/lang/String;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    .local v1, "index":Ljava/lang/String;
    sget-object v3, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->infos:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/data/params/P3/ParamInfo;

    invoke-virtual {v3}, Ldji/midware/data/params/P3/ParamInfo;->getBean()Ldji/midware/data/params/P3/ParamInfoBean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
