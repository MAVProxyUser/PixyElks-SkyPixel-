.class final Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;


# static fields
.field private static final ALPHA:I = 0x2

.field private static final ISO_IEC_646:I = 0x4

.field private static final NUMERIC:I = 0x1


# instance fields
.field private encoding:I

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    return-void
.end method


# virtual methods
.method isAlpha()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isIsoIec646()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isNumeric()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAlpha()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    return-void
.end method

.method setIsoIec646()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    return-void
.end method

.method setNumeric()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    return-void
.end method
