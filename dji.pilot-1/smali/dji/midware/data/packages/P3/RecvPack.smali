.class public Ldji/midware/data/packages/P3/RecvPack;
.super Ldji/midware/data/packages/P3/Pack;
.source "RecvPack.java"


# instance fields
.field public isNeedCcode:Z


# direct methods
.method public constructor <init>([B)V
    .locals 11
    .param p1, "buffer"    # [B

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 27
    invoke-direct {p0}, Ldji/midware/data/packages/P3/Pack;-><init>()V

    .line 21
    iput-boolean v7, p0, Ldji/midware/data/packages/P3/RecvPack;->isNeedCcode:Z

    .line 28
    if-eqz p1, :cond_0

    array-length v5, p1

    const/16 v6, 0xd

    if-ge v5, v6, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Ldji/midware/data/packages/P3/RecvPack;->buffer:[B

    .line 31
    const/4 v3, 0x0

    .line 33
    .local v3, "it":I
    aget-byte v5, p1, v3

    iput-byte v5, p0, Ldji/midware/data/packages/P3/RecvPack;->sof:B

    add-int/lit8 v3, v3, 0x1

    .line 35
    new-array v5, v9, [B

    aget-byte v6, p1, v3

    aput-byte v6, v5, v8

    aget-byte v6, p1, v9

    aput-byte v6, v5, v7

    invoke-static {v5}, Ldji/midware/util/BytesUtil;->getShort([B)S

    move-result v0

    .line 36
    .local v0, "VL":S
    shr-int/lit8 v5, v0, 0xa

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->version:I

    .line 37
    and-int/lit16 v5, v0, 0x3ff

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->length:I

    add-int/lit8 v3, v3, 0x2

    .line 39
    aget-byte v5, p1, v3

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->crc8:I

    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->senderId:I

    .line 42
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->senderType:I

    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->receiverId:I

    .line 45
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->receiverType:I

    add-int/lit8 v3, v3, 0x1

    .line 47
    new-array v4, v10, [B

    .line 48
    .local v4, "seqByte":[B
    aget-byte v5, p1, v3

    aput-byte v5, v4, v8

    add-int/lit8 v3, v3, 0x1

    .line 49
    aget-byte v5, p1, v3

    aput-byte v5, v4, v7

    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Ldji/midware/util/BytesUtil;->getInt([B)I

    move-result v5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->seq:I

    .line 52
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x7

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdType:I

    .line 53
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->isNeedAck:I

    .line 54
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->encryptType:I

    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    add-int/lit8 v3, v3, 0x1

    .line 60
    invoke-direct {p0}, Ldji/midware/data/packages/P3/RecvPack;->isNeedCcode()V

    .line 61
    iget v5, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdType:I

    if-ne v5, v7, :cond_2

    iget-boolean v5, p0, Ldji/midware/data/packages/P3/RecvPack;->isNeedCcode:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Ldji/midware/data/packages/P3/RecvPack;->getInt(I)I

    move-result v5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_2
    array-length v5, p1

    sub-int/2addr v5, v3

    add-int/lit8 v2, v5, -0x2

    .line 64
    .local v2, "dataLen":I
    if-lez v2, :cond_3

    .line 65
    new-array v5, v2, [B

    iput-object v5, p0, Ldji/midware/data/packages/P3/RecvPack;->data:[B

    .line 66
    iget-object v5, p0, Ldji/midware/data/packages/P3/RecvPack;->data:[B

    invoke-static {p1, v3, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_3
    new-array v1, v10, [B

    .line 70
    .local v1, "crcByte":[B
    array-length v5, p1

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, p1, v5

    aput-byte v5, v1, v8

    .line 71
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, p1, v5

    aput-byte v5, v1, v7

    .line 72
    invoke-static {v4}, Ldji/midware/util/BytesUtil;->getInt([B)I

    move-result v5

    iput v5, p0, Ldji/midware/data/packages/P3/RecvPack;->crc16:I

    goto/16 :goto_0
.end method

.method private getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 76
    iget-object v0, p0, Ldji/midware/data/packages/P3/RecvPack;->buffer:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getInt(B)S

    move-result v0

    return v0
.end method

.method private isNeedCcode()V
    .locals 6

    .prologue
    .line 80
    iget v2, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    invoke-static {v2}, Ldji/midware/data/config/P3/CmdSet;->find(I)Ldji/midware/data/config/P3/CmdSet;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/CmdSet;->cmdIdClass()Ljava/lang/Class;

    move-result-object v0

    .line 82
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v2, "isNeedCcode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ldji/midware/data/packages/P3/RecvPack;->isNeedCcode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/midware/data/packages/P3/RecvPack;->buffer:[B

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->byte2hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
