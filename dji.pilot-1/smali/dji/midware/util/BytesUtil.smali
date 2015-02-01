.class public Ldji/midware/util/BytesUtil;
.super Ljava/lang/Object;
.source "BytesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayApend([BB)[B
    .locals 3
    .param p0, "prep"    # [B
    .param p1, "after"    # B

    .prologue
    const/4 v2, 0x0

    .line 289
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [B

    .line 290
    .local v0, "result":[B
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v1, p0

    aput-byte p1, v0, v1

    .line 292
    return-object v0
.end method

.method public static arrayComb([B[B)[B
    .locals 4
    .param p0, "prep"    # [B
    .param p1, "after"    # [B

    .prologue
    const/4 v3, 0x0

    .line 282
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v0, v1, [B

    .line 283
    .local v0, "result":[B
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    return-object v0
.end method

.method public static arrayPop([BI)[B
    .locals 4
    .param p0, "source"    # [B
    .param p1, "len"    # I

    .prologue
    const/4 v3, 0x0

    .line 303
    array-length v2, p0

    sub-int v0, v2, p1

    .line 304
    .local v0, "lenNow":I
    new-array v1, v0, [B

    .line 305
    .local v1, "result":[B
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    return-object v1
.end method

.method public static arrayRemove([BI)[B
    .locals 3
    .param p0, "source"    # [B
    .param p1, "len"    # I

    .prologue
    .line 296
    array-length v2, p0

    sub-int v0, v2, p1

    .line 297
    .local v0, "lenNow":I
    new-array v1, v0, [B

    .line 298
    .local v1, "result":[B
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    return-object v1
.end method

.method public static arraycopy([B[B)[B
    .locals 2
    .param p0, "from"    # [B
    .param p1, "to"    # [B

    .prologue
    const/4 v1, 0x0

    .line 310
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    return-object p1
.end method

.method public static arraycopy([B[BI)[B
    .locals 2
    .param p0, "from"    # [B
    .param p1, "to"    # [B
    .param p2, "toPos"    # I

    .prologue
    .line 315
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    return-object p1
.end method

.method public static byte2hex(B)Ljava/lang/String;
    .locals 3
    .param p0, "buffer"    # B

    .prologue
    .line 233
    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "h":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "buffer"    # [B

    .prologue
    .line 219
    const-string v0, ""

    .line 221
    .local v0, "h":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 229
    return-object v0

    .line 222
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "temp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static byte2hexNoSep([B)Ljava/lang/String;
    .locals 5
    .param p0, "buffer"    # [B

    .prologue
    .line 205
    const-string v0, ""

    .line 207
    .local v0, "h":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    .line 215
    return-object v0

    .line 208
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "temp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static fillBytes([BI)[B
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "maxLen"    # I

    .prologue
    .line 169
    array-length v1, p0

    sub-int v0, p1, v1

    .line 170
    .local v0, "len":I
    if-lez v0, :cond_0

    .line 171
    new-array v1, v0, [B

    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->arrayComb([B[B)[B

    move-result-object p0

    .line 173
    :cond_0
    return-object p0
.end method

.method public static getBinaryStrFromByte(B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # B

    .prologue
    .line 261
    const-string v2, ""

    .line 262
    .local v2, "result":Ljava/lang/String;
    move v0, p0

    .line 263
    .local v0, "a":B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 267
    return-object v2

    .line 264
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    shr-int/lit8 v3, v0, 0x1

    int-to-byte v0, v3

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getBinaryStrFromByteArr([B)Ljava/lang/String;
    .locals 6
    .param p0, "bArr"    # [B

    .prologue
    .line 247
    const-string v1, ""

    .line 248
    .local v1, "result":Ljava/lang/String;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 251
    return-object v1

    .line 248
    :cond_0
    aget-byte v0, p0, v2

    .line 249
    .local v0, "b":B
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getBinaryStrFromByte(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getByte(I)B
    .locals 1
    .param p0, "data"    # I

    .prologue
    .line 54
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getBytes(C)[B
    .locals 3
    .param p0, "data"    # C

    .prologue
    .line 31
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 32
    .local v0, "bytes":[B
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 33
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 34
    return-object v0
.end method

.method public static getBytes(D)[B
    .locals 3
    .param p0, "data"    # D

    .prologue
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 91
    .local v0, "intBits":J
    invoke-static {v0, v1}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v2

    return-object v2
.end method

.method public static getBytes(F)[B
    .locals 2
    .param p0, "data"    # F

    .prologue
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 81
    .local v0, "intBits":I
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method public static getBytes(I)[B
    .locals 3
    .param p0, "data"    # I

    .prologue
    .line 38
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 39
    .local v0, "bytes":[B
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 41
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 42
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 43
    return-object v0
.end method

.method public static getBytes(J)[B
    .locals 7
    .param p0, "data"    # J

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 58
    new-array v0, v6, [B

    .line 59
    .local v0, "bytes":[B
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    const/4 v1, 0x1

    shr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    const/4 v1, 0x4

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    const/4 v1, 0x5

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    const/4 v1, 0x6

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    const/4 v1, 0x7

    const/16 v2, 0x38

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 105
    const-string v0, "GBK"

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 101
    .local v0, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method public static getBytes(S)[B
    .locals 3
    .param p0, "data"    # S

    .prologue
    .line 24
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 25
    .local v0, "bytes":[B
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 26
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 27
    return-object v0
.end method

.method public static getBytesUTF8(Ljava/lang/String;)[B
    .locals 1
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 109
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDouble([B)D
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 145
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getDouble([BI)D
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "start"    # I

    .prologue
    const/16 v1, 0x8

    .line 165
    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFloat([B)F
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 141
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public static getFloat([BI)F
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "start"    # I

    .prologue
    const/4 v1, 0x4

    .line 161
    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public static getInt(S)I
    .locals 1
    .param p0, "b"    # S

    .prologue
    .line 121
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static getInt([B)I
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 133
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static getInt([BI)I
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "start"    # I

    .prologue
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static getInt(B)S
    .locals 1
    .param p0, "b"    # B

    .prologue
    .line 113
    and-int/lit16 v0, p0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static getLong([B)J
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 137
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong([BI)J
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "start"    # I

    .prologue
    const/16 v1, 0x8

    .line 157
    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShort([B)S
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 129
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static getShort([BI)S
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "start"    # I

    .prologue
    const/4 v1, 0x2

    .line 149
    invoke-static {p0, v1}, Ldji/midware/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static getSignedInt(S)I
    .locals 0
    .param p0, "b"    # S

    .prologue
    .line 125
    return p0
.end method

.method public static getSignedInt(B)S
    .locals 0
    .param p0, "b"    # B

    .prologue
    .line 117
    return p0
.end method

.method public static getString([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    .local v1, "zero":B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 189
    :goto_1
    const-string v2, "GBK"

    invoke-static {p0, v2}, Ldji/midware/util/BytesUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 184
    :cond_0
    aget-byte v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 185
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object p0

    .line 186
    goto :goto_1

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static getString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "charsetName"    # Ljava/lang/String;

    .prologue
    .line 177
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getStringUTF8([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 194
    const/4 v1, 0x0

    .line 195
    .local v1, "zero":B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 201
    :goto_1
    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ldji/midware/util/BytesUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 196
    :cond_0
    aget-byte v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 197
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object p0

    .line 198
    goto :goto_1

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getUnsignedBytes(S)B
    .locals 1
    .param p0, "data"    # S

    .prologue
    .line 20
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getUnsignedBytes(D)[B
    .locals 3
    .param p0, "data"    # D

    .prologue
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 96
    .local v0, "intBits":J
    invoke-static {v0, v1}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(J)[B

    move-result-object v2

    return-object v2
.end method

.method public static getUnsignedBytes(F)[B
    .locals 2
    .param p0, "data"    # F

    .prologue
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 86
    .local v0, "intBits":I
    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method public static getUnsignedBytes(I)[B
    .locals 3
    .param p0, "data"    # I

    .prologue
    .line 47
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 48
    .local v0, "bytes":[B
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50
    return-object v0
.end method

.method public static getUnsignedBytes(J)[B
    .locals 6
    .param p0, "data"    # J

    .prologue
    const-wide/16 v4, 0xff

    .line 71
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 72
    .local v0, "bytes":[B
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    const/4 v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    return-object v0
.end method

.method public static parseBcd(I)B
    .locals 2
    .param p0, "t"    # I

    .prologue
    .line 320
    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v0, v0, 0x10

    rem-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static readBytes([BII)[B
    .locals 2
    .param p0, "source"    # [B
    .param p1, "from"    # I
    .param p2, "length"    # I

    .prologue
    .line 271
    new-array v0, p2, [B

    .line 272
    .local v0, "result":[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-object v0
.end method
