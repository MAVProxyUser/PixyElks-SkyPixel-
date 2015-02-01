.class public Lcom/google/api/client/util/ByteArrayStreamingContent;
.super Ljava/lang/Object;
.source "ByteArrayStreamingContent.java"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field private final byteArray:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1, "byteArray"    # [B

    .prologue
    .line 45
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/api/client/util/ByteArrayStreamingContent;-><init>([BII)V

    .line 46
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2
    .param p1, "byteArray"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->byteArray:[B

    .line 55
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 56
    iput p2, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->offset:I

    .line 57
    iput p3, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->length:I

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->byteArray:[B

    iget v1, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->offset:I

    iget v2, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 63
    return-void
.end method
