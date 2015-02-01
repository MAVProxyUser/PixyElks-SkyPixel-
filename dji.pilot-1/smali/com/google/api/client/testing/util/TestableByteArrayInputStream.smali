.class public Lcom/google/api/client/testing/util/TestableByteArrayInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "TestableByteArrayInputStream.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "buf"    # [B

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    .line 59
    return-void
.end method

.method public final getBuffer()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->buf:[B

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    return v0
.end method
