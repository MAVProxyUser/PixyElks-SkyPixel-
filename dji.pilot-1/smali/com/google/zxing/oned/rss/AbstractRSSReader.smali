.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field private static final MAX_AVG_VARIANCE:I = 0x33

.field private static final MAX_FINDER_PATTERN_RATIO:F = 0.89285713f

.field private static final MAX_INDIVIDUAL_VARIANCE:I = 0x66

.field private static final MIN_FINDER_PATTERN_RATIO:F = 0.7916667f


# instance fields
.field protected final dataCharacterCounters:[I

.field protected final decodeFinderCounters:[I

.field protected final evenCounts:[I

.field protected final evenRoundingErrors:[F

.field protected final oddCounts:[I

.field protected final oddRoundingErrors:[F


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    return-void
.end method

.method protected static count([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static decrement([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static increment([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static isFinderPattern([I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    aget v0, p0, v1

    aget v2, p0, v5

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    aget v3, p0, v3

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f4aaaab

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    const v2, 0x3f649249

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget v4, p0, v0

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    if-ge v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v3, 0xa

    if-ge v2, v0, :cond_3

    move v1, v5

    :cond_3
    return v1
.end method

.method protected static parseFinderValue([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->patternMatchVariance([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
