.class public Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "MockLowLevelHttpResponse.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentEncoding:Ljava/lang/String;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDisconnected:Z

.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 49
    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object p0
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->isDisconnected:Z

    .line 304
    invoke-super {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    .line 305
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .local v0, "buf":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isDisconnected()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->isDisconnected:Z

    return v0
.end method

.method public setContent(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .param p1, "content"    # Ljava/io/InputStream;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 239
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1
    .param p1, "stringContent"    # Ljava/lang/String;

    .prologue
    .line 92
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent([B)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public setContent([B)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2
    .param p1, "byteContent"    # [B

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object p0

    .line 116
    .end local p0    # "this":Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    :goto_0
    return-object p0

    .line 114
    .restart local p0    # "this":Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    :cond_0
    new-instance v0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    invoke-direct {v0, p1}, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 115
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    goto :goto_0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .param p1, "contentEncoding"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentEncoding:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2
    .param p1, "contentLength"    # J

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    .line 273
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 274
    return-object p0

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentType:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public setHeaderNames(Ljava/util/List;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "headerNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 206
    return-object p0
.end method

.method public setHeaderValues(Ljava/util/List;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "headerValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 229
    return-object p0
.end method

.method public setReasonPhrase(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .param p1, "reasonPhrase"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 287
    iput p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 288
    return-object p0
.end method

.method public setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 127
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 128
    return-object p0
.end method
