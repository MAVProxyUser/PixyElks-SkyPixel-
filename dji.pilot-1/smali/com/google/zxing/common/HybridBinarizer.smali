.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;


# static fields
.field private static final MINIMUM_DIMENSION:I = 0x28


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private binarizeEntireImage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v2, 0x28

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v5, v4, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v5

    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    iget-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 13

    filled-new-array {p2, p1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, p2, :cond_8

    shl-int/lit8 v2, v11, 0x3

    add-int/lit8 v3, v2, 0x8

    move/from16 v0, p4

    if-lt v3, v0, :cond_0

    add-int/lit8 v2, p4, -0x8

    :cond_0
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, p1, :cond_7

    shl-int/lit8 v3, v10, 0x3

    add-int/lit8 v4, v3, 0x8

    move/from16 v0, p3

    if-lt v4, v0, :cond_1

    add-int/lit8 v3, p3, -0x8

    :cond_1
    const/4 v7, 0x0

    const/16 v6, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v9, v4

    :goto_2
    const/16 v4, 0x8

    if-ge v9, v4, :cond_4

    add-int v4, v2, v9

    mul-int v4, v4, p3

    add-int v12, v4, v3

    const/4 v4, 0x0

    move v8, v7

    move v7, v4

    :goto_3
    const/16 v4, 0x8

    if-ge v7, v4, :cond_3

    add-int v4, v12, v7

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v8, v4

    if-ge v4, v6, :cond_2

    move v6, v4

    :cond_2
    if-le v4, v5, :cond_9

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v7, v8

    goto :goto_2

    :cond_4
    sub-int v3, v5, v6

    const/16 v4, 0x18

    if-le v3, v4, :cond_5

    shr-int/lit8 v3, v7, 0x6

    :goto_5
    aget-object v4, v1, v11

    aput v3, v4, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    shr-int/lit8 v3, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    move v4, v5

    goto :goto_4
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_8

    shl-int/lit8 v2, v6, 0x3

    add-int/lit8 v0, v2, 0x8

    if-lt v0, p4, :cond_0

    add-int/lit8 v2, p4, -0x8

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_7

    shl-int/lit8 v1, v7, 0x3

    add-int/lit8 v0, v1, 0x8

    if-lt v0, p3, :cond_1

    add-int/lit8 v1, p3, -0x8

    :cond_1
    const/4 v0, 0x1

    if-le v7, v0, :cond_2

    move v0, v7

    :goto_2
    add-int/lit8 v3, p1, -0x2

    if-ge v0, v3, :cond_3

    move v5, v0

    :goto_3
    const/4 v0, 0x1

    if-le v6, v0, :cond_4

    move v0, v6

    :goto_4
    add-int/lit8 v3, p2, -0x2

    if-ge v0, v3, :cond_5

    :goto_5
    const/4 v4, 0x0

    const/4 v3, -0x2

    :goto_6
    const/4 v8, 0x2

    if-gt v3, v8, :cond_6

    add-int v8, v0, v3

    aget-object v8, p5, v8

    add-int/lit8 v9, v5, -0x2

    aget v9, v8, v9

    add-int/2addr v4, v9

    add-int/lit8 v9, v5, -0x1

    aget v9, v8, v9

    add-int/2addr v4, v9

    aget v9, v8, v5

    add-int/2addr v4, v9

    add-int/lit8 v9, v5, 0x1

    aget v9, v8, v9

    add-int/2addr v4, v9

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p1, -0x3

    move v5, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v0, p2, -0x3

    goto :goto_5

    :cond_6
    div-int/lit8 v3, v4, 0x19

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/common/HybridBinarizer;->threshold8x8Block([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static threshold8x8Block([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    add-int v0, p2, v2

    mul-int/2addr v0, p4

    add-int v3, v0, p1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    add-int v4, v3, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-ge v4, p3, :cond_0

    add-int v4, p1, v0

    add-int v5, p2, v2

    invoke-virtual {p5, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/zxing/common/HybridBinarizer;->binarizeEntireImage()V

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method
