.class public Lcom/nostra13/universalimageloader/core/assist/FlushedInputStream;
.super Ljava/io/FilterInputStream;
.source "FlushedInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 8
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .local v3, "totalBytesSkipped":J
    :goto_0
    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    .line 21
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/assist/FlushedInputStream;->in:Ljava/io/InputStream;

    sub-long v6, p1, v3

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    .line 22
    .local v1, "bytesSkipped":J
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/FlushedInputStream;->read()I

    move-result v0

    .line 24
    .local v0, "by_te":I
    if-gez v0, :cond_1

    .line 32
    .end local v0    # "by_te":I
    .end local v1    # "bytesSkipped":J
    :cond_0
    return-wide v3

    .line 27
    .restart local v0    # "by_te":I
    .restart local v1    # "bytesSkipped":J
    :cond_1
    const-wide/16 v1, 0x1

    .line 30
    .end local v0    # "by_te":I
    :cond_2
    add-long/2addr v3, v1

    .line 31
    goto :goto_0
.end method
