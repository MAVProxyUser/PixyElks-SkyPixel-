.class public abstract Ldji/midware/data/manager/P3/DataBase;
.super Ljava/lang/Object;
.source "DataBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    }
.end annotation


# instance fields
.field protected _recData:[B

.field protected _sendData:[B

.field private dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

.field isRegist:Z

.field private joinThread:Ljava/lang/Thread;

.field private me:Ljava/lang/Thread;

.field protected pack:Ldji/midware/data/packages/P3/Pack;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->REMOTE:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DataBase;->isRegist:Z

    .line 33
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->getDataType()Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    .line 35
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isRegist"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->REMOTE:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DataBase;->isRegist:Z

    .line 40
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->getDataType()Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    .line 41
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/DataBase;->isRegist:Z

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic access$0(Ldji/midware/data/manager/P3/DataBase;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->joinThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$1(Ldji/midware/data/manager/P3/DataBase;)Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    return-object v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 65
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    .line 59
    return-void
.end method

.method protected abstract doPack()V
.end method

.method protected get(IILjava/lang/Class;)Ljava/lang/Number;
    .locals 4
    .param p1, "from"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    .line 115
    .local v1, "result":Ljava/lang/Number;
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-nez v2, :cond_1

    .line 116
    new-array v0, p2, [B

    .line 124
    .local v0, "data":[B
    :goto_0
    const-class v2, Ljava/lang/Short;

    if-ne p3, v2, :cond_3

    .line 125
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getShort([B)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 139
    :cond_0
    :goto_1
    return-object v1

    .line 118
    .end local v0    # "data":[B
    :cond_1
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    array-length v2, v2

    add-int v3, p1, p2

    if-ge v2, v3, :cond_2

    .line 119
    new-array v0, p2, [B

    .line 120
    .restart local v0    # "data":[B
    goto :goto_0

    .line 121
    .end local v0    # "data":[B
    :cond_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    invoke-static {v2, p1, p2}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v0

    .restart local v0    # "data":[B
    goto :goto_0

    .line 126
    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-ne p3, v2, :cond_4

    .line 127
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getInt([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/Long;

    if-ne p3, v2, :cond_5

    .line 129
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getLong([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 130
    goto :goto_1

    :cond_5
    const-class v2, Ljava/lang/Float;

    if-ne p3, v2, :cond_6

    .line 131
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getFloat([B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 132
    goto :goto_1

    :cond_6
    const-class v2, Ljava/lang/Double;

    if-ne p3, v2, :cond_7

    .line 133
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getDouble([B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 134
    goto :goto_1

    :cond_7
    const-class v2, Ljava/math/BigInteger;

    if-ne p3, v2, :cond_8

    .line 135
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getInt([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    goto :goto_1

    :cond_8
    const-class v2, Ljava/lang/Byte;

    if-ne p3, v2, :cond_0

    .line 137
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getSignedInt(B)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1
.end method

.method protected get(II)Ljava/lang/String;
    .locals 2
    .param p1, "from"    # I
    .param p2, "length"    # I

    .prologue
    .line 143
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-nez v1, :cond_0

    const-string v1, ""

    .line 145
    :goto_0
    return-object v1

    .line 144
    :cond_0
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    invoke-static {v1, p1, p2}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v0

    .line 145
    .local v0, "data":[B
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected getDataType()Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    return-object v0
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    return-object v0
.end method

.method public getRecDataLen()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSendData()[B
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->doPack()V

    .line 108
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_sendData:[B

    return-object v0
.end method

.method protected getUTF8(II)Ljava/lang/String;
    .locals 2
    .param p1, "from"    # I
    .param p2, "length"    # I

    .prologue
    .line 149
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-nez v1, :cond_0

    const-string v1, ""

    .line 151
    :goto_0
    return-object v1

    .line 150
    :cond_0
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    invoke-static {v1, p1, p2}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v0

    .line 151
    .local v0, "data":[B
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getStringUTF8([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 89
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isGetted()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isWantPush()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public join()V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->me:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 52
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->clear()V

    .line 55
    :cond_0
    return-void
.end method

.method public setJoin(Ldji/midware/data/manager/P3/DataBase;)V
    .locals 1
    .param p1, "dataBase"    # Ldji/midware/data/manager/P3/DataBase;

    .prologue
    .line 221
    iget-object v0, p1, Ldji/midware/data/manager/P3/DataBase;->me:Ljava/lang/Thread;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->joinThread:Ljava/lang/Thread;

    .line 222
    return-void
.end method

.method protected setPushRecData([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->isChanged([B)Z

    move-result v0

    .line 94
    .local v0, "ischanged":Z
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->isWantPush()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-boolean v1, p0, Ldji/midware/data/manager/P3/DataBase;->isRegist:Z

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected setPushRecPack(Ldji/midware/data/packages/P3/Pack;)V
    .locals 1
    .param p1, "pack"    # Ldji/midware/data/packages/P3/Pack;

    .prologue
    .line 80
    iput-object p1, p0, Ldji/midware/data/manager/P3/DataBase;->pack:Ldji/midware/data/packages/P3/Pack;

    .line 81
    iget-object v0, p1, Ldji/midware/data/packages/P3/Pack;->data:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/DataBase;->setPushRecData([B)V

    .line 82
    return-void
.end method

.method public setRecData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 76
    iput-object p1, p0, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    .line 77
    return-void
.end method

.method protected start(Ldji/midware/data/packages/P3/SendPack;)V
    .locals 1
    .param p1, "pack"    # Ldji/midware/data/packages/P3/SendPack;

    .prologue
    .line 225
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 226
    invoke-virtual {p1}, Ldji/midware/data/packages/P3/SendPack;->doPack()V

    .line 227
    invoke-static {p1}, Ldji/midware/data/manager/P3/BlockUtils;->asynSendCmd(Ldji/midware/data/packages/P3/SendPack;)V

    .line 228
    return-void
.end method

.method protected start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "pack"    # Ldji/midware/data/packages/P3/SendPack;
    .param p2, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 156
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/DataBase;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/packages/P3/SendPack;->doPack()V

    .line 159
    invoke-virtual {p1}, Ldji/midware/data/packages/P3/SendPack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/DataBase;->LogPack(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/DataBase$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/midware/data/manager/P3/DataBase$1;-><init>(Ldji/midware/data/manager/P3/DataBase;Ldji/midware/interfaces/DJIDataCallBack;Ldji/midware/data/packages/P3/SendPack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->me:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Ldji/midware/data/manager/P3/DataBase;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    return-void
.end method
