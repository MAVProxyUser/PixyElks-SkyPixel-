.class public final Lcom/google/zxing/oned/Code39Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    return-void
.end method

.method private static toIntArray(I[I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    shl-int v0, v1, v2

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Hashtable;)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can only encode CODE_39, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/UPCEANWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Hashtable;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)[B
    .locals 10

    const/16 v9, 0x27

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    add-int/lit8 v0, v4, 0x19

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    sget-object v6, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v2, v6, v2

    invoke-static {v2, v5}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    move v2, v0

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget v6, v5, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_2
    new-array v3, v0, [B

    sget-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    invoke-static {v3, v1, v5, v8}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([BI[II)I

    move-result v0

    new-array v6, v8, [I

    aput v8, v6, v1

    invoke-static {v3, v0, v6, v1}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([BI[II)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-ltz v0, :cond_3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sget-object v7, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v4, v7, v4

    invoke-static {v4, v5}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    invoke-static {v3, v2, v5, v8}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([BI[II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2, v6, v1}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([BI[II)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v0, v0, v9

    invoke-static {v0, v5}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    invoke-static {v3, v2, v5, v8}, Lcom/google/zxing/oned/Code39Writer;->appendPattern([BI[II)I

    move-result v0

    add-int/2addr v0, v2

    return-object v3
.end method
