.class public abstract Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lcom/google/api/client/repackaged/org/apache/commons/codec/BinaryDecoder;
.implements Lcom/google/api/client/repackaged/org/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B

.field protected buffer:[B

.field private final chunkSeparatorLength:I

.field protected currentLinePos:I

.field private final encodedBlockSize:I

.field protected eof:Z

.field protected final lineLength:I

.field protected modulus:I

.field protected pos:I

.field private readPos:I

.field private final unencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1
    .param p1, "unencodedBlockSize"    # I
    .param p2, "encodedBlockSize"    # I
    .param p3, "lineLength"    # I
    .param p4, "chunkSeparatorLength"    # I

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 137
    iput p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 138
    iput p2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    .line 139
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 140
    iput p4, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1
    .param p0, "byteToCheck"    # B

    .prologue
    .line 227
    sparse-switch p0, :sswitch_data_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 232
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    .line 243
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 244
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    .line 245
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    .line 246
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->modulus:I

    .line 247
    iput-boolean v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    .line 248
    return-void
.end method

.method private resizeBuffer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-nez v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    .line 174
    iput v3, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 175
    iput v3, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    .line 178
    .local v0, "b":[B
    iget-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget-object v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    goto :goto_0
.end method


# virtual methods
.method available()I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 6
    .param p1, "arrayOctet"    # [B

    .prologue
    const/4 v4, 0x0

    .line 415
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v4

    .line 418
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[B
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_0

    aget-byte v1, v0, v2

    .line 419
    .local v1, "element":B
    const/16 v5, 0x3d

    if-eq v5, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 420
    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    .line 418
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "pObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 289
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, [B

    .end local p1    # "pObject":Ljava/lang/Object;
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 291
    .restart local p1    # "pObject":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Ljava/lang/String;

    .end local p1    # "pObject":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 294
    .restart local p1    # "pObject":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract decode([BII)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1
    .param p1, "pArray"    # Ljava/lang/String;

    .prologue
    .line 306
    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 3
    .param p1, "pArray"    # [B

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->reset()V

    .line 318
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 325
    :goto_0
    return-object v0

    .line 321
    :cond_1
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([BII)V

    .line 322
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([BII)V

    .line 323
    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    new-array v0, v1, [B

    .line 324
    .local v0, "result":[B
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readResults([BII)I

    goto :goto_0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "pObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;
        }
    .end annotation

    .prologue
    .line 261
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    check-cast p1, [B

    .end local p1    # "pObject":Ljava/lang/Object;
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method abstract encode([BII)V
.end method

.method public encode([B)[B
    .locals 4
    .param p1, "pArray"    # [B

    .prologue
    const/4 v3, 0x0

    .line 336
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->reset()V

    .line 337
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 344
    :goto_0
    return-object v0

    .line 340
    :cond_1
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([BII)V

    .line 341
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([BII)V

    .line 342
    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    .line 343
    .local v0, "buf":[B
    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readResults([BII)I

    goto :goto_0
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 1
    .param p1, "pArray"    # [B

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 1
    .param p1, "pArray"    # [B

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ensureBufferSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->resizeBuffer()V

    .line 192
    :cond_1
    return-void
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6
    .param p1, "pArray"    # [B

    .prologue
    .line 437
    array-length v2, p1

    iget v3, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    iget v4, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    int-to-long v4, v4

    mul-long v0, v2, v4

    .line 438
    .local v0, "len":J
    iget v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v2, :cond_0

    .line 440
    iget v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 442
    :cond_0
    return-wide v0
.end method

.method hasData()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 2
    .param p1, "basen"    # Ljava/lang/String;

    .prologue
    .line 402
    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result v0

    return v0
.end method

.method public isInAlphabet([BZ)Z
    .locals 3
    .param p1, "arrayOctet"    # [B
    .param p2, "allowWSPad"    # Z

    .prologue
    .line 383
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 384
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    aget-byte v1, p1, v0

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    const/4 v1, 0x0

    .line 389
    :goto_1
    return v1

    .line 383
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method readResults([BII)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "bPos"    # I
    .param p3, "bAvail"    # I

    .prologue
    .line 207
    iget-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->available()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    .local v0, "len":I
    iget-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    .line 211
    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    iget v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    if-lt v1, v2, :cond_0

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    .line 216
    .end local v0    # "len":I
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
