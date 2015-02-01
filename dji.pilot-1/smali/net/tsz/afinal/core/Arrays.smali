.class public Lnet/tsz/afinal/core/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/core/Arrays$ArrayList;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lnet/tsz/afinal/core/Arrays;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnet/tsz/afinal/core/Arrays;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lnet/tsz/afinal/core/Arrays$ArrayList;

    invoke-direct {v0, p0}, Lnet/tsz/afinal/core/Arrays$ArrayList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static binarySearch([BB)I
    .locals 2
    .param p0, "array"    # [B
    .param p1, "value"    # B

    .prologue
    .line 173
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([BIIB)I

    move-result v0

    return v0
.end method

.method public static binarySearch([BIIB)I
    .locals 5
    .param p0, "array"    # [B
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # B

    .prologue
    .line 193
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 194
    move v1, p1

    .line 195
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 197
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 209
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 198
    :cond_1
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 199
    .local v2, "mid":I
    aget-byte v3, p0, v2

    .line 201
    .local v3, "midVal":B
    if-ge v3, p3, :cond_2

    .line 202
    add-int/lit8 v1, v2, 0x1

    .line 203
    goto :goto_0

    :cond_2
    if-le v3, p3, :cond_0

    .line 204
    add-int/lit8 v0, v2, -0x1

    .line 205
    goto :goto_0
.end method

.method public static binarySearch([CC)I
    .locals 2
    .param p0, "array"    # [C
    .param p1, "value"    # C

    .prologue
    .line 223
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([CIIC)I

    move-result v0

    return v0
.end method

.method public static binarySearch([CIIC)I
    .locals 5
    .param p0, "array"    # [C
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # C

    .prologue
    .line 243
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 244
    move v1, p1

    .line 245
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 247
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 259
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 248
    :cond_1
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 249
    .local v2, "mid":I
    aget-char v3, p0, v2

    .line 251
    .local v3, "midVal":C
    if-ge v3, p3, :cond_2

    .line 252
    add-int/lit8 v1, v2, 0x1

    .line 253
    goto :goto_0

    :cond_2
    if-le v3, p3, :cond_0

    .line 254
    add-int/lit8 v0, v2, -0x1

    .line 255
    goto :goto_0
.end method

.method public static binarySearch([DD)I
    .locals 2
    .param p0, "array"    # [D
    .param p1, "value"    # D

    .prologue
    .line 273
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([DIID)I

    move-result v0

    return v0
.end method

.method public static binarySearch([DIID)I
    .locals 11
    .param p0, "array"    # [D
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # D

    .prologue
    .line 293
    array-length v9, p0

    invoke-static {p1, p2, v9}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 294
    move v1, p1

    .line 295
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 297
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 320
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 298
    :cond_1
    add-int v9, v1, v0

    ushr-int/lit8 v2, v9, 0x1

    .line 299
    .local v2, "mid":I
    aget-wide v3, p0, v2

    .line 301
    .local v3, "midVal":D
    cmpg-double v9, v3, p3

    if-gez v9, :cond_2

    .line 302
    add-int/lit8 v1, v2, 0x1

    .line 303
    goto :goto_0

    :cond_2
    cmpl-double v9, v3, p3

    if-lez v9, :cond_3

    .line 304
    add-int/lit8 v0, v2, -0x1

    .line 305
    goto :goto_0

    :cond_3
    const-wide/16 v9, 0x0

    cmpl-double v9, v3, v9

    if-eqz v9, :cond_4

    cmpl-double v9, v3, p3

    if-eqz v9, :cond_0

    .line 308
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 309
    .local v5, "midValBits":J
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 311
    .local v7, "valueBits":J
    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 312
    add-int/lit8 v1, v2, 0x1

    .line 313
    goto :goto_0

    :cond_5
    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 314
    add-int/lit8 v0, v2, -0x1

    .line 315
    goto :goto_0
.end method

.method public static binarySearch([FF)I
    .locals 2
    .param p0, "array"    # [F
    .param p1, "value"    # F

    .prologue
    .line 334
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([FIIF)I

    move-result v0

    return v0
.end method

.method public static binarySearch([FIIF)I
    .locals 7
    .param p0, "array"    # [F
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # F

    .prologue
    .line 354
    array-length v6, p0

    invoke-static {p1, p2, v6}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 355
    move v1, p1

    .line 356
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 358
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 381
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 359
    :cond_1
    add-int v6, v1, v0

    ushr-int/lit8 v2, v6, 0x1

    .line 360
    .local v2, "mid":I
    aget v3, p0, v2

    .line 362
    .local v3, "midVal":F
    cmpg-float v6, v3, p3

    if-gez v6, :cond_2

    .line 363
    add-int/lit8 v1, v2, 0x1

    .line 364
    goto :goto_0

    :cond_2
    cmpl-float v6, v3, p3

    if-lez v6, :cond_3

    .line 365
    add-int/lit8 v0, v2, -0x1

    .line 366
    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_4

    cmpl-float v6, v3, p3

    if-eqz v6, :cond_0

    .line 369
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 370
    .local v4, "midValBits":I
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 372
    .local v5, "valueBits":I
    if-ge v4, v5, :cond_5

    .line 373
    add-int/lit8 v1, v2, 0x1

    .line 374
    goto :goto_0

    :cond_5
    if-le v4, v5, :cond_0

    .line 375
    add-int/lit8 v0, v2, -0x1

    .line 376
    goto :goto_0
.end method

.method public static binarySearch([II)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .prologue
    .line 395
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([IIII)I

    move-result v0

    return v0
.end method

.method public static binarySearch([IIII)I
    .locals 5
    .param p0, "array"    # [I
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # I

    .prologue
    .line 415
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 416
    move v1, p1

    .line 417
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 419
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 431
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 420
    :cond_1
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 421
    .local v2, "mid":I
    aget v3, p0, v2

    .line 423
    .local v3, "midVal":I
    if-ge v3, p3, :cond_2

    .line 424
    add-int/lit8 v1, v2, 0x1

    .line 425
    goto :goto_0

    :cond_2
    if-le v3, p3, :cond_0

    .line 426
    add-int/lit8 v0, v2, -0x1

    .line 427
    goto :goto_0
.end method

.method public static binarySearch([JIIJ)I
    .locals 6
    .param p0, "array"    # [J
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # J

    .prologue
    .line 465
    array-length v5, p0

    invoke-static {p1, p2, v5}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 466
    move v1, p1

    .line 467
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 469
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 481
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 470
    :cond_1
    add-int v5, v1, v0

    ushr-int/lit8 v2, v5, 0x1

    .line 471
    .local v2, "mid":I
    aget-wide v3, p0, v2

    .line 473
    .local v3, "midVal":J
    cmp-long v5, v3, p3

    if-gez v5, :cond_2

    .line 474
    add-int/lit8 v1, v2, 0x1

    .line 475
    goto :goto_0

    :cond_2
    cmp-long v5, v3, p3

    if-lez v5, :cond_0

    .line 476
    add-int/lit8 v0, v2, -0x1

    .line 477
    goto :goto_0
.end method

.method public static binarySearch([JJ)I
    .locals 2
    .param p0, "array"    # [J
    .param p1, "value"    # J

    .prologue
    .line 445
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([JIIJ)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 5
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 522
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 523
    move v1, p1

    .line 524
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 526
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 539
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 527
    :cond_1
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 529
    .local v2, "mid":I
    aget-object v4, p0, v2

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 531
    .local v3, "midValCmp":I
    if-gez v3, :cond_2

    .line 532
    add-int/lit8 v1, v2, 0x1

    .line 533
    goto :goto_0

    :cond_2
    if-lez v3, :cond_0

    .line 534
    add-int/lit8 v0, v2, -0x1

    .line 535
    goto :goto_0
.end method

.method public static binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .locals 5
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 584
    .local p3, "value":Ljava/lang/Object;, "TT;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-nez p4, :cond_1

    .line 585
    invoke-static {p0, p1, p2, p3}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v2

    .line 604
    :cond_0
    :goto_0
    return v2

    .line 588
    :cond_1
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 589
    move v1, p1

    .line 590
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 592
    .local v0, "hi":I
    :goto_1
    if-le v1, v0, :cond_2

    .line 604
    xor-int/lit8 v2, v1, -0x1

    goto :goto_0

    .line 593
    :cond_2
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 594
    .local v2, "mid":I
    aget-object v4, p0, v2

    invoke-interface {p4, v4, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 596
    .local v3, "midValCmp":I
    if-gez v3, :cond_3

    .line 597
    add-int/lit8 v1, v2, 0x1

    .line 598
    goto :goto_1

    :cond_3
    if-lez v3, :cond_0

    .line 599
    add-int/lit8 v0, v2, -0x1

    .line 600
    goto :goto_1
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 498
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .param p0, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 558
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lnet/tsz/afinal/core/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static binarySearch([SIIS)I
    .locals 5
    .param p0, "array"    # [S
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "value"    # S

    .prologue
    .line 638
    array-length v4, p0

    invoke-static {p1, p2, v4}, Lnet/tsz/afinal/core/Arrays;->checkBinarySearchBounds(III)V

    .line 639
    move v1, p1

    .line 640
    .local v1, "lo":I
    add-int/lit8 v0, p2, -0x1

    .line 642
    .local v0, "hi":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 654
    xor-int/lit8 v2, v1, -0x1

    :cond_0
    return v2

    .line 643
    :cond_1
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 644
    .local v2, "mid":I
    aget-short v3, p0, v2

    .line 646
    .local v3, "midVal":S
    if-ge v3, p3, :cond_2

    .line 647
    add-int/lit8 v1, v2, 0x1

    .line 648
    goto :goto_0

    :cond_2
    if-le v3, p3, :cond_0

    .line 649
    add-int/lit8 v0, v2, -0x1

    .line 650
    goto :goto_0
.end method

.method public static binarySearch([SS)I
    .locals 2
    .param p0, "array"    # [S
    .param p1, "value"    # S

    .prologue
    .line 618
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/tsz/afinal/core/Arrays;->binarySearch([SIIS)I

    move-result v0

    return v0
.end method

.method private static checkBinarySearchBounds(III)V
    .locals 1
    .param p0, "startIndex"    # I
    .param p1, "endIndex"    # I
    .param p2, "length"    # I

    .prologue
    .line 658
    if-le p0, p1, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 661
    :cond_0
    if-ltz p0, :cond_1

    if-le p1, p2, :cond_2

    .line 662
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 664
    :cond_2
    return-void
.end method

.method public static copyOf([BI)[B
    .locals 1
    .param p0, "original"    # [B
    .param p1, "newLength"    # I

    .prologue
    .line 1889
    if-gez p1, :cond_0

    .line 1890
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1892
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([CI)[C
    .locals 1
    .param p0, "original"    # [C
    .param p1, "newLength"    # I

    .prologue
    .line 1908
    if-gez p1, :cond_0

    .line 1909
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1911
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([DI)[D
    .locals 1
    .param p0, "original"    # [D
    .param p1, "newLength"    # I

    .prologue
    .line 1927
    if-gez p1, :cond_0

    .line 1928
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1930
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([FI)[F
    .locals 1
    .param p0, "original"    # [F
    .param p1, "newLength"    # I

    .prologue
    .line 1946
    if-gez p1, :cond_0

    .line 1947
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1949
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([II)[I
    .locals 1
    .param p0, "original"    # [I
    .param p1, "newLength"    # I

    .prologue
    .line 1965
    if-gez p1, :cond_0

    .line 1966
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1968
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([JI)[J
    .locals 1
    .param p0, "original"    # [J
    .param p1, "newLength"    # I

    .prologue
    .line 1984
    if-gez p1, :cond_0

    .line 1985
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1987
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "newLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 2022
    if-nez p0, :cond_0

    .line 2023
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2025
    :cond_0
    if-gez p1, :cond_1

    .line 2026
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2028
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "newLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;I",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 2047
    .local p2, "newType":Ljava/lang/Class;, "Ljava/lang/Class<+[TT;>;"
    if-gez p1, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2050
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([SI)[S
    .locals 1
    .param p0, "original"    # [S
    .param p1, "newLength"    # I

    .prologue
    .line 2003
    if-gez p1, :cond_0

    .line 2004
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2006
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([ZI)[Z
    .locals 1
    .param p0, "original"    # [Z
    .param p1, "newLength"    # I

    .prologue
    .line 1870
    if-gez p1, :cond_0

    .line 1871
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1873
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnet/tsz/afinal/core/Arrays;->copyOfRange([ZII)[Z

    move-result-object v0

    return-object v0
.end method

.method public static copyOfRange([BII)[B
    .locals 5
    .param p0, "original"    # [B
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2099
    if-le p1, p2, :cond_0

    .line 2100
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2102
    :cond_0
    array-length v1, p0

    .line 2103
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2104
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2106
    :cond_2
    sub-int v3, p2, p1

    .line 2107
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2108
    .local v0, "copyLength":I
    new-array v2, v3, [B

    .line 2109
    .local v2, "result":[B
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2110
    return-object v2
.end method

.method public static copyOfRange([CII)[C
    .locals 5
    .param p0, "original"    # [C
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2129
    if-le p1, p2, :cond_0

    .line 2130
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2132
    :cond_0
    array-length v1, p0

    .line 2133
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2134
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2136
    :cond_2
    sub-int v3, p2, p1

    .line 2137
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2138
    .local v0, "copyLength":I
    new-array v2, v3, [C

    .line 2139
    .local v2, "result":[C
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2140
    return-object v2
.end method

.method public static copyOfRange([DII)[D
    .locals 5
    .param p0, "original"    # [D
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2159
    if-le p1, p2, :cond_0

    .line 2160
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2162
    :cond_0
    array-length v1, p0

    .line 2163
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2164
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2166
    :cond_2
    sub-int v3, p2, p1

    .line 2167
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2168
    .local v0, "copyLength":I
    new-array v2, v3, [D

    .line 2169
    .local v2, "result":[D
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2170
    return-object v2
.end method

.method public static copyOfRange([FII)[F
    .locals 5
    .param p0, "original"    # [F
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2189
    if-le p1, p2, :cond_0

    .line 2190
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2192
    :cond_0
    array-length v1, p0

    .line 2193
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2194
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2196
    :cond_2
    sub-int v3, p2, p1

    .line 2197
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2198
    .local v0, "copyLength":I
    new-array v2, v3, [F

    .line 2199
    .local v2, "result":[F
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    return-object v2
.end method

.method public static copyOfRange([III)[I
    .locals 5
    .param p0, "original"    # [I
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2219
    if-le p1, p2, :cond_0

    .line 2220
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2222
    :cond_0
    array-length v1, p0

    .line 2223
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2224
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2226
    :cond_2
    sub-int v3, p2, p1

    .line 2227
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2228
    .local v0, "copyLength":I
    new-array v2, v3, [I

    .line 2229
    .local v2, "result":[I
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2230
    return-object v2
.end method

.method public static copyOfRange([JII)[J
    .locals 5
    .param p0, "original"    # [J
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2249
    if-le p1, p2, :cond_0

    .line 2250
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2252
    :cond_0
    array-length v1, p0

    .line 2253
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2254
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2256
    :cond_2
    sub-int v3, p2, p1

    .line 2257
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2258
    .local v0, "copyLength":I
    new-array v2, v3, [J

    .line 2259
    .local v2, "result":[J
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2260
    return-object v2
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 2310
    array-length v1, p0

    .line 2311
    .local v1, "originalLength":I
    if-le p1, p2, :cond_0

    .line 2312
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2314
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2315
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2317
    :cond_2
    sub-int v3, p2, p1

    .line 2318
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2319
    .local v0, "copyLength":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 2320
    .local v2, "result":[Ljava/lang/Object;
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    return-object v2
.end method

.method public static copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 2342
    .local p3, "newType":Ljava/lang/Class;, "Ljava/lang/Class<+[TT;>;"
    if-le p1, p2, :cond_0

    .line 2343
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2345
    :cond_0
    array-length v1, p0

    .line 2346
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2347
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2349
    :cond_2
    sub-int v3, p2, p1

    .line 2350
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2351
    .local v0, "copyLength":I
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 2352
    .local v2, "result":[Ljava/lang/Object;
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    return-object v2
.end method

.method public static copyOfRange([SII)[S
    .locals 5
    .param p0, "original"    # [S
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2279
    if-le p1, p2, :cond_0

    .line 2280
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2282
    :cond_0
    array-length v1, p0

    .line 2283
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2284
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2286
    :cond_2
    sub-int v3, p2, p1

    .line 2287
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2288
    .local v0, "copyLength":I
    new-array v2, v3, [S

    .line 2289
    .local v2, "result":[S
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2290
    return-object v2
.end method

.method public static copyOfRange([ZII)[Z
    .locals 5
    .param p0, "original"    # [Z
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 2069
    if-le p1, p2, :cond_0

    .line 2070
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2072
    :cond_0
    array-length v1, p0

    .line 2073
    .local v1, "originalLength":I
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 2074
    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    .line 2076
    :cond_2
    sub-int v3, p2, p1

    .line 2077
    .local v3, "resultLength":I
    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2078
    .local v0, "copyLength":I
    new-array v2, v3, [Z

    .line 2079
    .local v2, "result":[Z
    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    return-object v2
.end method

.method public static deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0, "array1"    # [Ljava/lang/Object;
    .param p1, "array2"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1363
    if-ne p0, p1, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return v3

    .line 1366
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v5, p0

    array-length v6, p1

    if-eq v5, v6, :cond_3

    :cond_2
    move v3, v4

    .line 1367
    goto :goto_0

    .line 1369
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_0

    .line 1370
    aget-object v0, p0, v2

    .local v0, "e1":Ljava/lang/Object;
    aget-object v1, p1, v2

    .line 1372
    .local v1, "e2":Ljava/lang/Object;
    invoke-static {v0, v1}, Lnet/tsz/afinal/core/Arrays;->deepEqualsElements(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v4

    .line 1373
    goto :goto_0

    .line 1369
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static deepEqualsElements(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "e1"    # Ljava/lang/Object;
    .param p1, "e2"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 1382
    if-ne p0, p1, :cond_1

    .line 1383
    const/4 v2, 0x1

    .line 1429
    .end local p0    # "e1":Ljava/lang/Object;
    .end local p1    # "e2":Ljava/lang/Object;
    .local v0, "cl1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v1, "cl2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    return v2

    .line 1386
    .end local v0    # "cl1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "cl2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1391
    .restart local v0    # "cl1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 1393
    .restart local v1    # "cl2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-ne v0, v1, :cond_0

    .line 1397
    if-nez v0, :cond_2

    .line 1398
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 1404
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1405
    check-cast p0, [Ljava/lang/Object;

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 1408
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1409
    check-cast p0, [I

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [I

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([I[I)Z

    move-result v2

    goto :goto_0

    .line 1411
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1412
    check-cast p0, [C

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [C

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([C[C)Z

    move-result v2

    goto :goto_0

    .line 1414
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1415
    check-cast p0, [Z

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [Z

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([Z[Z)Z

    move-result v2

    goto :goto_0

    .line 1417
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1418
    check-cast p0, [B

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [B

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_0

    .line 1420
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1421
    check-cast p0, [J

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [J

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([J[J)Z

    move-result v2

    goto/16 :goto_0

    .line 1423
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1424
    check-cast p0, [F

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [F

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([F[F)Z

    move-result v2

    goto/16 :goto_0

    .line 1426
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1427
    check-cast p0, [D

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [D

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([D[D)Z

    move-result v2

    goto/16 :goto_0

    .line 1429
    .restart local p0    # "e1":Ljava/lang/Object;
    .restart local p1    # "e2":Ljava/lang/Object;
    :cond_a
    check-cast p0, [S

    .end local p0    # "e1":Ljava/lang/Object;
    check-cast p1, [S

    .end local p1    # "e2":Ljava/lang/Object;
    invoke-static {p0, p1}, Lnet/tsz/afinal/core/Arrays;->equals([S[S)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public static deepHashCode([Ljava/lang/Object;)I
    .locals 6
    .param p0, "array"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 1032
    if-nez p0, :cond_1

    move v2, v3

    .line 1040
    :cond_0
    return v2

    .line 1035
    :cond_1
    const/4 v2, 0x1

    .line 1036
    .local v2, "hashCode":I
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 1037
    .local v0, "element":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->deepHashCodeElement(Ljava/lang/Object;)I

    move-result v1

    .line 1038
    .local v1, "elementHashCode":I
    mul-int/lit8 v5, v2, 0x1f

    add-int v2, v5, v1

    .line 1036
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static deepHashCodeElement(Ljava/lang/Object;)I
    .locals 2
    .param p0, "element"    # Ljava/lang/Object;

    .prologue
    .line 1045
    if-nez p0, :cond_0

    .line 1046
    const/4 v1, 0x0

    .line 1082
    .end local p0    # "element":Ljava/lang/Object;
    .local v0, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return v1

    .line 1049
    .end local v0    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1051
    .restart local v0    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1059
    check-cast p0, [Ljava/lang/Object;

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 1061
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    check-cast p0, [I

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    .line 1064
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1065
    check-cast p0, [C

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_0

    .line 1067
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1068
    check-cast p0, [Z

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_0

    .line 1070
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1071
    check-cast p0, [B

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    .line 1073
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1074
    check-cast p0, [J

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_0

    .line 1076
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1077
    check-cast p0, [F

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0

    .line 1079
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1080
    check-cast p0, [D

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([D)I

    move-result v1

    goto/16 :goto_0

    .line 1082
    .restart local p0    # "element":Ljava/lang/Object;
    :cond_9
    check-cast p0, [S

    .end local p0    # "element":Ljava/lang/Object;
    invoke-static {p0}, Lnet/tsz/afinal/core/Arrays;->hashCode([S)I

    move-result v1

    goto/16 :goto_0
.end method

.method public static deepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [Ljava/lang/Object;

    .prologue
    .line 1739
    if-nez p0, :cond_0

    .line 1740
    const-string v1, "null"

    .line 1745
    :goto_0
    return-object v1

    .line 1743
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1744
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0, v1, v0}, Lnet/tsz/afinal/core/Arrays;->deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "origArrays"    # [Ljava/lang/Object;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v7, 0x0

    .line 1764
    if-nez p0, :cond_0

    .line 1765
    const-string v6, "null"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    :goto_0
    return-void

    .line 1769
    :cond_0
    const/16 v6, 0x5b

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1771
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v6, p0

    if-lt v3, v6, :cond_1

    .line 1830
    const/16 v6, 0x5d

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1772
    :cond_1
    if-eqz v3, :cond_2

    .line 1773
    const-string v6, ", "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    :cond_2
    aget-object v0, p0, v3

    .line 1777
    .local v0, "elem":Ljava/lang/Object;
    if-nez v0, :cond_3

    .line 1779
    const-string v6, "null"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .end local v0    # "elem":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1782
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1783
    .local v1, "elemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1787
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 1788
    .local v2, "elemElemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1790
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1791
    check-cast v0, [Z

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1792
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_4
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1793
    check-cast v0, [B

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1794
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_5
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1795
    check-cast v0, [C

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1796
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1797
    check-cast v0, [D

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1798
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1799
    check-cast v0, [F

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1800
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1801
    check-cast v0, [I

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1802
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_9
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1803
    check-cast v0, [J

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1804
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_a
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1805
    check-cast v0, [S

    .end local v0    # "elem":Ljava/lang/Object;
    invoke-static {v0}, Lnet/tsz/afinal/core/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1808
    .restart local v0    # "elem":Ljava/lang/Object;
    :cond_b
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 1812
    :cond_c
    sget-boolean v6, Lnet/tsz/afinal/core/Arrays;->$assertionsDisabled:Z

    if-nez v6, :cond_d

    instance-of v6, v0, [Ljava/lang/Object;

    if-nez v6, :cond_d

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 1813
    :cond_d
    invoke-static {p1, v0}, Lnet/tsz/afinal/core/Arrays;->deepToStringImplContains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1814
    const-string v6, "[...]"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    move-object v4, v0

    .line 1816
    check-cast v4, [Ljava/lang/Object;

    .line 1817
    .local v4, "newArray":[Ljava/lang/Object;
    array-length v6, p1

    add-int/lit8 v6, v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .line 1819
    .local v5, "newOrigArrays":[Ljava/lang/Object;
    array-length v6, p1

    .line 1818
    invoke-static {p1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1820
    array-length v6, p1

    aput-object v4, v5, v6

    .line 1822
    invoke-static {v4, v5, p2}, Lnet/tsz/afinal/core/Arrays;->deepToStringImpl([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    .line 1826
    .end local v2    # "elemElemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "newArray":[Ljava/lang/Object;
    .end local v5    # "newOrigArrays":[Ljava/lang/Object;
    :cond_f
    aget-object v6, p0, v3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private static deepToStringImplContains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "origArrays"    # [Ljava/lang/Object;
    .param p1, "array"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1846
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return v1

    .line 1849
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 1850
    .local v0, "element":Ljava/lang/Object;
    if-ne v0, p1, :cond_2

    .line 1851
    const/4 v1, 0x1

    goto :goto_0

    .line 1849
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static equals([B[B)Z
    .locals 5
    .param p0, "array1"    # [B
    .param p1, "array2"    # [B

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    if-ne p0, p1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v1

    .line 1100
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1101
    goto :goto_0

    .line 1103
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1104
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1105
    goto :goto_0

    .line 1103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([C[C)Z
    .locals 5
    .param p0, "array1"    # [C
    .param p1, "array2"    # [C

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1149
    if-ne p0, p1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return v1

    .line 1152
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1153
    goto :goto_0

    .line 1155
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1156
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1157
    goto :goto_0

    .line 1155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([D[D)Z
    .locals 7
    .param p0, "array1"    # [D
    .param p1, "array2"    # [D

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1258
    if-ne p0, p1, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return v1

    .line 1261
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1262
    goto :goto_0

    .line 1264
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1265
    aget-wide v3, p0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1266
    aget-wide v5, p1, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 1265
    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    .line 1267
    goto :goto_0

    .line 1264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([F[F)Z
    .locals 5
    .param p0, "array1"    # [F
    .param p1, "array2"    # [F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1229
    if-ne p0, p1, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return v1

    .line 1232
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1233
    goto :goto_0

    .line 1235
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1236
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 1237
    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 1236
    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1238
    goto :goto_0

    .line 1235
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([I[I)Z
    .locals 5
    .param p0, "array1"    # [I
    .param p1, "array2"    # [I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1175
    if-ne p0, p1, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return v1

    .line 1178
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1179
    goto :goto_0

    .line 1181
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1182
    aget v3, p0, v0

    aget v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1183
    goto :goto_0

    .line 1181
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([J[J)Z
    .locals 7
    .param p0, "array1"    # [J
    .param p1, "array2"    # [J

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1201
    if-ne p0, p1, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return v1

    .line 1204
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1205
    goto :goto_0

    .line 1207
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1208
    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    .line 1209
    goto :goto_0

    .line 1207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0, "array1"    # [Ljava/lang/Object;
    .param p1, "array2"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1311
    if-ne p0, p1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return v3

    .line 1314
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v5, p0

    array-length v6, p1

    if-eq v5, v6, :cond_3

    :cond_2
    move v3, v4

    .line 1315
    goto :goto_0

    .line 1317
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_0

    .line 1318
    aget-object v0, p0, v2

    .local v0, "e1":Ljava/lang/Object;
    aget-object v1, p1, v2

    .line 1319
    .local v1, "e2":Ljava/lang/Object;
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_4
    move v3, v4

    .line 1320
    goto :goto_0

    .line 1319
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1317
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static equals([S[S)Z
    .locals 5
    .param p0, "array1"    # [S
    .param p1, "array2"    # [S

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    if-ne p0, p1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return v1

    .line 1126
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1127
    goto :goto_0

    .line 1129
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1130
    aget-short v3, p0, v0

    aget-short v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1131
    goto :goto_0

    .line 1129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static equals([Z[Z)Z
    .locals 5
    .param p0, "array1"    # [Z
    .param p1, "array2"    # [Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1285
    if-ne p0, p1, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return v1

    .line 1288
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 1289
    goto :goto_0

    .line 1291
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1292
    aget-boolean v3, p0, v0

    aget-boolean v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 1293
    goto :goto_0

    .line 1291
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static fill([BB)V
    .locals 2
    .param p0, "array"    # [B
    .param p1, "value"    # B

    .prologue
    .line 675
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 678
    return-void

    .line 676
    :cond_0
    aput-byte p1, p0, v0

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([II)V
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .prologue
    .line 691
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 694
    return-void

    .line 692
    :cond_0
    aput p1, p0, v0

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 723
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 726
    return-void

    .line 724
    :cond_0
    aput-object p1, p0, v0

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static fill([ZZ)V
    .locals 2
    .param p0, "array"    # [Z
    .param p1, "value"    # Z

    .prologue
    .line 707
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 710
    return-void

    .line 708
    :cond_0
    aput-boolean p1, p0, v0

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([B)I
    .locals 5
    .param p0, "array"    # [B

    .prologue
    const/4 v2, 0x0

    .line 859
    if-nez p0, :cond_1

    move v1, v2

    .line 867
    :cond_0
    return v1

    .line 862
    :cond_1
    const/4 v1, 0x1

    .line 863
    .local v1, "hashCode":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v0, p0, v2

    .line 865
    .local v0, "element":B
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 863
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hashCode([C)I
    .locals 5
    .param p0, "array"    # [C

    .prologue
    const/4 v2, 0x0

    .line 831
    if-nez p0, :cond_1

    move v1, v2

    .line 839
    :cond_0
    return v1

    .line 834
    :cond_1
    const/4 v1, 0x1

    .line 835
    .local v1, "hashCode":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v0, p0, v2

    .line 837
    .local v0, "element":C
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 835
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hashCode([D)I
    .locals 10
    .param p0, "array"    # [D

    .prologue
    const/4 v5, 0x0

    .line 950
    if-nez p0, :cond_1

    move v2, v5

    .line 963
    :cond_0
    return v2

    .line 953
    :cond_1
    const/4 v2, 0x1

    .line 955
    .local v2, "hashCode":I
    array-length v6, p0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-wide v0, p0, v5

    .line 956
    .local v0, "element":D
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 961
    .local v3, "v":J
    mul-int/lit8 v7, v2, 0x1f

    const/16 v8, 0x20

    ushr-long v8, v3, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    add-int v2, v7, v8

    .line 955
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static hashCode([F)I
    .locals 6
    .param p0, "array"    # [F

    .prologue
    const/4 v2, 0x0

    .line 919
    if-nez p0, :cond_1

    move v1, v2

    .line 930
    :cond_0
    return v1

    .line 922
    :cond_1
    const/4 v1, 0x1

    .line 923
    .local v1, "hashCode":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    .line 928
    .local v0, "element":F
    mul-int/lit8 v4, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    add-int v1, v4, v5

    .line 923
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 5
    .param p0, "array"    # [I

    .prologue
    const/4 v2, 0x0

    .line 775
    if-nez p0, :cond_1

    move v1, v2

    .line 783
    :cond_0
    return v1

    .line 778
    :cond_1
    const/4 v1, 0x1

    .line 779
    .local v1, "hashCode":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    .line 781
    .local v0, "element":I
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 779
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 8
    .param p0, "array"    # [J

    .prologue
    const/4 v3, 0x0

    .line 887
    if-nez p0, :cond_1

    move v2, v3

    .line 899
    :cond_0
    return v2

    .line 890
    :cond_1
    const/4 v2, 0x1

    .line 891
    .local v2, "hashCode":I
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v0, p0, v3

    .line 896
    .local v0, "elementValue":J
    mul-int/lit8 v5, v2, 0x1f

    .line 897
    const/16 v6, 0x20

    ushr-long v6, v0, v6

    xor-long/2addr v6, v0

    long-to-int v6, v6

    .line 896
    add-int v2, v5, v6

    .line 891
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 6
    .param p0, "array"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 987
    if-nez p0, :cond_1

    move v2, v3

    .line 1001
    :cond_0
    return v2

    .line 990
    :cond_1
    const/4 v2, 0x1

    .line 991
    .local v2, "hashCode":I
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 994
    .local v0, "element":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 995
    const/4 v1, 0x0

    .line 999
    .local v1, "elementHashCode":I
    :goto_1
    mul-int/lit8 v5, v2, 0x1f

    add-int v2, v5, v1

    .line 991
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 997
    .end local v1    # "elementHashCode":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .restart local v1    # "elementHashCode":I
    goto :goto_1
.end method

.method public static hashCode([S)I
    .locals 5
    .param p0, "array"    # [S

    .prologue
    const/4 v2, 0x0

    .line 803
    if-nez p0, :cond_1

    move v1, v2

    .line 811
    :cond_0
    return v1

    .line 806
    :cond_1
    const/4 v1, 0x1

    .line 807
    .local v1, "hashCode":I
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-short v0, p0, v2

    .line 809
    .local v0, "element":S
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v0

    .line 807
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hashCode([Z)I
    .locals 6
    .param p0, "array"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 747
    if-nez p0, :cond_1

    move v1, v2

    .line 755
    :cond_0
    return v1

    .line 750
    :cond_1
    const/4 v1, 0x1

    .line 751
    .local v1, "hashCode":I
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-boolean v0, p0, v3

    .line 753
    .local v0, "element":Z
    mul-int/lit8 v5, v1, 0x1f

    if-eqz v0, :cond_2

    const/16 v2, 0x4cf

    :goto_1
    add-int v1, v5, v2

    .line 751
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 753
    :cond_2
    const/16 v2, 0x4d5

    goto :goto_1
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [B

    .prologue
    .line 1493
    if-nez p0, :cond_0

    .line 1494
    const-string v2, "null"

    .line 1507
    :goto_0
    return-object v2

    .line 1496
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1497
    const-string v2, "[]"

    goto :goto_0

    .line 1499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1500
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1501
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1506
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1503
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([C)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [C

    .prologue
    .line 1523
    if-nez p0, :cond_0

    .line 1524
    const-string v2, "null"

    .line 1537
    :goto_0
    return-object v2

    .line 1526
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1527
    const-string v2, "[]"

    goto :goto_0

    .line 1529
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1530
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1531
    const/4 v2, 0x0

    aget-char v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1536
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1533
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([D)Ljava/lang/String;
    .locals 4
    .param p0, "array"    # [D

    .prologue
    .line 1553
    if-nez p0, :cond_0

    .line 1554
    const-string v2, "null"

    .line 1567
    :goto_0
    return-object v2

    .line 1556
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1557
    const-string v2, "[]"

    goto :goto_0

    .line 1559
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1560
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1561
    const/4 v2, 0x0

    aget-wide v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1562
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1566
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1563
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1562
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([F)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [F

    .prologue
    .line 1583
    if-nez p0, :cond_0

    .line 1584
    const-string v2, "null"

    .line 1597
    :goto_0
    return-object v2

    .line 1586
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1587
    const-string v2, "[]"

    goto :goto_0

    .line 1589
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1590
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1591
    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1592
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1596
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1593
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1592
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [I

    .prologue
    .line 1613
    if-nez p0, :cond_0

    .line 1614
    const-string v2, "null"

    .line 1627
    :goto_0
    return-object v2

    .line 1616
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1617
    const-string v2, "[]"

    goto :goto_0

    .line 1619
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1620
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1621
    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1622
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1626
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1623
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([J)Ljava/lang/String;
    .locals 4
    .param p0, "array"    # [J

    .prologue
    .line 1643
    if-nez p0, :cond_0

    .line 1644
    const-string v2, "null"

    .line 1657
    :goto_0
    return-object v2

    .line 1646
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1647
    const-string v2, "[]"

    goto :goto_0

    .line 1649
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1650
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1651
    const/4 v2, 0x0

    aget-wide v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1656
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1653
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [Ljava/lang/Object;

    .prologue
    .line 1703
    if-nez p0, :cond_0

    .line 1704
    const-string v2, "null"

    .line 1717
    :goto_0
    return-object v2

    .line 1706
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1707
    const-string v2, "[]"

    goto :goto_0

    .line 1709
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1710
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1711
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1716
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1713
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([S)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [S

    .prologue
    .line 1673
    if-nez p0, :cond_0

    .line 1674
    const-string v2, "null"

    .line 1687
    :goto_0
    return-object v2

    .line 1676
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1677
    const-string v2, "[]"

    goto :goto_0

    .line 1679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1680
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1681
    const/4 v2, 0x0

    aget-short v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1686
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1683
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    aget-short v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static toString([Z)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # [Z

    .prologue
    .line 1463
    if-nez p0, :cond_0

    .line 1464
    const-string v2, "null"

    .line 1477
    :goto_0
    return-object v2

    .line 1466
    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1467
    const-string v2, "[]"

    goto :goto_0

    .line 1469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1470
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1471
    const/4 v2, 0x0

    aget-boolean v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1472
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 1476
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1473
    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    aget-boolean v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
