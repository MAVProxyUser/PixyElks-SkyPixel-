.class public Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;
.super Ljava/lang/Object;
.source "StringEntityHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .param p1, "entity"    # Lorg/apache/http/HttpEntity;
    .param p2, "callback"    # Lnet/tsz/afinal/http/entityhandler/EntityCallBack;
    .param p3, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1

    .line 31
    :cond_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x400

    new-array v7, v1, [B

    .line 34
    .local v7, "buffer":[B
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 35
    .local v2, "count":J
    const-wide/16 v4, 0x0

    .line 36
    .local v4, "curCount":J
    const/4 v10, -0x1

    .line 37
    .local v10, "len":I
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v9

    .line 38
    .local v9, "is":Ljava/io/InputStream;
    :cond_1
    :goto_1
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v1, -0x1

    if-ne v10, v1, :cond_3

    .line 44
    if-eqz p2, :cond_2

    .line 45
    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v6}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 46
    :cond_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 47
    .local v8, "data":[B
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 48
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 49
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 39
    .end local v8    # "data":[B
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v11, v7, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    int-to-long v12, v10

    add-long/2addr v4, v12

    .line 41
    if-eqz p2, :cond_1

    .line 42
    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v6}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    goto :goto_1
.end method
