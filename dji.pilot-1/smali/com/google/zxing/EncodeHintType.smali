.class public final Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Object;


# static fields
.field public static final CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/EncodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    new-instance v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/EncodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
