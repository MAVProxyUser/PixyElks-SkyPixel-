.class public Ldji/midware/data/packages/P3/SendPack;
.super Ldji/midware/data/packages/P3/Pack;
.source "SendPack.java"


# static fields
.field public static final packRepeatTimes:I = 0x2

.field public static final packTimeOut:I = 0x3e8


# instance fields
.field public repeatTimes:I

.field public timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/packages/P3/Pack;-><init>()V

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 18
    return-void
.end method


# virtual methods
.method public doPack()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 26
    iget-object v6, p0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    if-nez v6, :cond_1

    const/16 v6, 0xd

    :goto_0
    iput v6, p0, Ldji/midware/data/packages/P3/SendPack;->length:I

    .line 28
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->length:I

    new-array v2, v6, [B

    .line 29
    .local v2, "box_head":[B
    const/4 v4, 0x0

    .line 31
    .local v4, "it":I
    iget-byte v6, p0, Ldji/midware/data/packages/P3/SendPack;->sof:B

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 32
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->version:I

    shl-int/lit8 v6, v6, 0xa

    iget v8, p0, Ldji/midware/data/packages/P3/SendPack;->length:I

    or-int/2addr v6, v8

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v0

    .line 33
    .local v0, "VL":[B
    aget-byte v6, v0, v7

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 34
    aget-byte v6, v0, v10

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 35
    const/4 v6, 0x3

    invoke-static {v2, v7, v6}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v6

    invoke-static {v6}, Ldji/midware/natives/GroudStation;->native_calcCrc8([B)B

    move-result v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 36
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->senderId:I

    shl-int/lit8 v6, v6, 0x5

    iget v8, p0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 37
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->receiverId:I

    shl-int/lit8 v6, v6, 0x5

    iget v8, p0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 38
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    if-nez v6, :cond_2

    invoke-static {}, Ldji/midware/data/queue/P3/PackUtil;->getSeq()I

    move-result v6

    :goto_1
    iput v6, p0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    .line 39
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v5

    .line 40
    .local v5, "seqs":[B
    aget-byte v6, v5, v7

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 41
    aget-byte v6, v5, v10

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 42
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    shl-int/lit8 v6, v6, 0x7

    iget v8, p0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    iget v8, p0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 43
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 44
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 46
    iget-object v6, p0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    if-eqz v6, :cond_0

    .line 47
    iget-object v8, p0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    array-length v9, v8

    move v6, v7

    :goto_2
    if-lt v6, v9, :cond_3

    .line 51
    :cond_0
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->length:I

    add-int/lit8 v6, v6, -0x2

    invoke-static {v2, v7, v6}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v6

    invoke-static {v6}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v6

    invoke-static {v6}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v3

    .line 52
    .local v3, "crcs":[B
    aget-byte v6, v3, v7

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 53
    aget-byte v6, v3, v10

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 54
    iput-object v2, p0, Ldji/midware/data/packages/P3/SendPack;->buffer:[B

    .line 55
    return-void

    .line 26
    .end local v0    # "VL":[B
    .end local v2    # "box_head":[B
    .end local v3    # "crcs":[B
    .end local v4    # "it":I
    .end local v5    # "seqs":[B
    :cond_1
    iget-object v6, p0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0xd

    goto/16 :goto_0

    .line 38
    .restart local v0    # "VL":[B
    .restart local v2    # "box_head":[B
    .restart local v4    # "it":I
    :cond_2
    iget v6, p0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    goto :goto_1

    .line 47
    .restart local v5    # "seqs":[B
    :cond_3
    aget-byte v1, v8, v6

    .line 48
    .local v1, "b":B
    aput-byte v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/data/packages/P3/SendPack;->buffer:[B

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->byte2hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
