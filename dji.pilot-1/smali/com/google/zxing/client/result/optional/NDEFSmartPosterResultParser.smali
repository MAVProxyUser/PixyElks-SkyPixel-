.class final Lcom/google/zxing/client/result/optional/NDEFSmartPosterResultParser;
.super Lcom/google/zxing/client/result/optional/AbstractNDEFResultParser;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/optional/AbstractNDEFResultParser;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/optional/NDEFSmartPosterParsedResult;
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-static {v0, v6}, Lcom/google/zxing/client/result/optional/NDEFRecord;->readRecord([BI)Lcom/google/zxing/client/result/optional/NDEFRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageBegin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getPayload()[B

    move-result-object v8

    const/4 v2, -0x1

    move-object v0, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v6

    move v7, v6

    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_6

    invoke-static {v8, v7}, Lcom/google/zxing/client/result/optional/NDEFRecord;->readRecord([BI)Lcom/google/zxing/client/result/optional/NDEFRecord;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageBegin()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "T"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/result/optional/NDEFTextResultParser;->decodeTextPayload([B)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getTotalRecordLength()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1

    :cond_4
    const-string v10, "U"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/result/optional/NDEFURIResultParser;->decodeURIPayload([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v10, "act"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->getPayload()[B

    move-result-object v2

    aget-byte v2, v2, v6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/zxing/client/result/optional/NDEFRecord;->isMessageEnd()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_7
    new-instance v3, Lcom/google/zxing/client/result/optional/NDEFSmartPosterParsedResult;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/zxing/client/result/optional/NDEFSmartPosterParsedResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
