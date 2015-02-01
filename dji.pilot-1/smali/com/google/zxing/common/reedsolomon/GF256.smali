.class public final Lcom/google/zxing/common/reedsolomon/GF256;
.super Ljava/lang/Object;


# static fields
.field public static final DATA_MATRIX_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;

.field public static final QR_CODE_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;


# instance fields
.field private final expTable:[I

.field private final logTable:[I

.field private final one:Lcom/google/zxing/common/reedsolomon/GF256Poly;

.field private final zero:Lcom/google/zxing/common/reedsolomon/GF256Poly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256;

    const/16 v1, 0x11d

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/GF256;-><init>(I)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GF256;->QR_CODE_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;

    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/GF256;-><init>(I)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GF256;->DATA_MATRIX_FIELD:Lcom/google/zxing/common/reedsolomon/GF256;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    const/16 v5, 0x100

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    aput v0, v4, v2

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_0

    xor-int/2addr v0, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0xff

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->zero:Lcom/google/zxing/common/reedsolomon/GF256Poly;

    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->one:Lcom/google/zxing/common/reedsolomon/GF256Poly;

    return-void
.end method

.method static addOrSubtract(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GF256Poly;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->zero:Lcom/google/zxing/common/reedsolomon/GF256Poly;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lcom/google/zxing/common/reedsolomon/GF256Poly;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/common/reedsolomon/GF256Poly;-><init>(Lcom/google/zxing/common/reedsolomon/GF256;[I)V

    goto :goto_0
.end method

.method exp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    aget v0, v0, p1

    return v0
.end method

.method getOne()Lcom/google/zxing/common/reedsolomon/GF256Poly;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->one:Lcom/google/zxing/common/reedsolomon/GF256Poly;

    return-object v0
.end method

.method getZero()Lcom/google/zxing/common/reedsolomon/GF256Poly;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->zero:Lcom/google/zxing/common/reedsolomon/GF256Poly;

    return-object v0
.end method

.method inverse(I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    aget v1, v1, p1

    rsub-int v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method log(I)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    aget v0, v0, p1

    return v0
.end method

.method multiply(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GF256;->logTable:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GF256;->expTable:[I

    and-int/lit16 v2, v0, 0xff

    ushr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
