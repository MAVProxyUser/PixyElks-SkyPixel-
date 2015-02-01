.class final Lcom/google/zxing/client/result/optional/NDEFTextResultParser;
.super Lcom/google/zxing/client/result/optional/AbstractNDEFResultParser;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/optional/AbstractNDEFResultParser;-><init>()V

    return-void
.end method

.method static decodeTextPayload([B)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/lit8 v3, v3, 0x1f

    const-string v4, "US-ASCII"

    invoke-static {p0, v1, v3, v4}, Lcom/google/zxing/client/result/optional/NDEFTextResultParser;->bytesToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    const-string v0, "UTF-16"

    :goto_1
    add-int/lit8 v5, v3, 0x1

    array-length v6, p0

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v5, v3, v0}, Lcom/google/zxing/client/result/optional/NDEFTextResultParser;->bytesToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "UTF8"

    goto :goto_1
.end method

.method public static parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/TextParsedResult;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1, v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->readRecord([BI)Lcom/google/zxing/client/result/optional/NDEFRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageBegin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/result/optional/NDEFTextResultParser;->decodeTextPayload([B)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/zxing/client/result/TextParsedResult;

    aget-object v2, v1, v4

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
