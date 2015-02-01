.class final Lcom/google/zxing/client/result/optional/NDEFRecord;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_WELL_KNOWN_TYPE:Ljava/lang/String; = "act"

.field public static final SMART_POSTER_WELL_KNOWN_TYPE:Ljava/lang/String; = "Sp"

.field private static final SUPPORTED_HEADER:I = 0x11

.field private static final SUPPORTED_HEADER_MASK:I = 0x3f

.field public static final TEXT_WELL_KNOWN_TYPE:Ljava/lang/String; = "T"

.field public static final URI_WELL_KNOWN_TYPE:Ljava/lang/String; = "U"


# instance fields
.field private final header:I

.field private final payload:[B

.field private final totalRecordLength:I

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->header:I

    iput-object p2, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->payload:[B

    iput p4, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->totalRecordLength:I

    return-void
.end method

.method static readRecord([BI)Lcom/google/zxing/client/result/optional/NDEFRecord;
    .locals 7

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    xor-int/lit8 v0, v1, 0x11

    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, p1, 0x3

    const-string v4, "US-ASCII"

    invoke-static {p0, v0, v2, v4}, Lcom/google/zxing/client/result/optional/AbstractNDEFResultParser;->bytesToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [B

    add-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x0

    invoke-static {p0, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/zxing/client/result/optional/NDEFRecord;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/zxing/client/result/optional/NDEFRecord;-><init>(ILjava/lang/String;[BI)V

    goto :goto_0
.end method


# virtual methods
.method getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->payload:[B

    return-object v0
.end method

.method getTotalRecordLength()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->totalRecordLength:I

    return v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->type:Ljava/lang/String;

    return-object v0
.end method

.method isMessageBegin()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->header:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMessageEnd()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/client/result/optional/NDEFRecord;->header:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
