.class public Lcom/autonavi/amap/mapcore/Convert;
.super Ljava/lang/Object;
.source "Convert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 209
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 210
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 213
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convert1bString([BILcom/autonavi/amap/mapcore/a;)V
    .locals 4

    .prologue
    .line 179
    :try_start_0
    aget-byte v0, p0, p1

    iput v0, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    .line 180
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    iget v2, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p2, Lcom/autonavi/amap/mapcore/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    const/4 v0, 0x0

    iput v0, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    .line 185
    const-string v0, ""

    iput-object v0, p2, Lcom/autonavi/amap/mapcore/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static convert2bString([BILcom/autonavi/amap/mapcore/a;)V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/Convert;->getShort([BI)S

    move-result v0

    iput v0, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    .line 192
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, 0x2

    iget v2, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p2, Lcom/autonavi/amap/mapcore/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    iput v0, p2, Lcom/autonavi/amap/mapcore/a;->a:I

    .line 197
    const-string v0, ""

    iput-object v0, p2, Lcom/autonavi/amap/mapcore/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static convertDouble([BI)D
    .locals 6

    .prologue
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 156
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static convertInt(I)[B
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 58
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    return-object v0
.end method

.method public static convertShort(I)[B
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 82
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    return-object v0
.end method

.method public static copyString([BII)[B
    .locals 2

    .prologue
    .line 45
    new-array v0, p2, [B

    .line 46
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v0
.end method

.method public static covertBytes(B)[B
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 52
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 53
    return-object v0
.end method

.method public static get1BString(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 123
    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 124
    const/4 v3, 0x0

    array-length v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 125
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public static get2BString(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 141
    array-length v2, v1

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/Convert;->convertShort(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 142
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static getBit(BI)Z
    .locals 2

    .prologue
    .line 33
    .line 34
    rsub-int/lit8 v0, p1, 0x20

    shl-int v0, p0, v0

    .line 35
    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    .line 36
    add-int/lit8 v1, p1, -0x1

    ushr-int/2addr v0, v1

    .line 37
    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDouble(D)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 163
    new-array v1, v6, [B

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 168
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 170
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 171
    rsub-int/lit8 v4, v0, 0x7

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method

.method public static getInt([BI)I
    .locals 4

    .prologue
    .line 10
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 11
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 12
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 13
    add-int/lit8 v3, p1, 0x0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 14
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public static getNum(BII)I
    .locals 2

    .prologue
    .line 65
    .line 67
    rsub-int/lit8 v0, p2, 0x20

    add-int/lit8 v0, v0, -0x1

    shl-int v0, p0, v0

    .line 68
    rsub-int/lit8 v1, p2, 0x20

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr v0, v1

    .line 69
    ushr-int/2addr v0, p1

    .line 70
    return v0
.end method

.method public static getNum(SII)I
    .locals 2

    .prologue
    .line 74
    .line 75
    rsub-int/lit8 v0, p2, 0x20

    shl-int v0, p0, v0

    .line 76
    rsub-int/lit8 v1, p2, 0x20

    ushr-int/2addr v0, v1

    .line 77
    add-int/lit8 v1, p1, -0x1

    ushr-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public static getShort([BI)S
    .locals 2

    .prologue
    .line 19
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 20
    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 22
    return v0
.end method

.method public static getString([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSubBytes([BII)[B
    .locals 2

    .prologue
    .line 113
    new-array v0, p2, [B

    .line 114
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v0
.end method

.method public static getUShort([BI)I
    .locals 2

    .prologue
    .line 25
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 26
    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static moveArray([BI[BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    new-array v0, p4, [B

    .line 99
    invoke-static {p0, p1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-void
.end method

.method public static writeInt([BII)V
    .locals 3

    .prologue
    .line 88
    invoke-static {p2}, Lcom/autonavi/amap/mapcore/Convert;->convertInt(I)[B

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-void
.end method

.method public static writeShort([BIS)V
    .locals 3

    .prologue
    .line 93
    invoke-static {p2}, Lcom/autonavi/amap/mapcore/Convert;->convertShort(I)[B

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    return-void
.end method
