.class public Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;
.super Ljava/lang/Object;
.source "FileEntityHandler.java"


# instance fields
.field private mStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 27
    return-void
.end method


# virtual methods
.method public handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 14
    .param p1, "entity"    # Lorg/apache/http/HttpEntity;
    .param p2, "callback"    # Lnet/tsz/afinal/http/entityhandler/EntityCallBack;
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "isResume"    # Z
    .param p5, "checkContentLength"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 46
    :cond_0
    const/4 v11, 0x0

    .line 99
    :cond_1
    :goto_0
    return-object v11

    .line 48
    :cond_2
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v11, "targetFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 58
    :cond_4
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    if-nez v1, :cond_1

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .local v4, "current":J
    const/4 v9, 0x0

    .line 65
    .local v9, "os":Ljava/io/FileOutputStream;
    if-eqz p4, :cond_5

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 67
    new-instance v9, Ljava/io/FileOutputStream;

    .end local v9    # "os":Ljava/io/FileOutputStream;
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 72
    .restart local v9    # "os":Ljava/io/FileOutputStream;
    :goto_1
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 69
    :cond_5
    new-instance v9, Ljava/io/FileOutputStream;

    .end local v9    # "os":Ljava/io/FileOutputStream;
    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .restart local v9    # "os":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 78
    .local v8, "input":Ljava/io/InputStream;
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    add-long v2, v12, v4

    .line 80
    .local v2, "count":J
    if-eqz p5, :cond_7

    cmp-long v1, v4, v2

    if-gez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    if-eqz v1, :cond_9

    .line 81
    :cond_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 85
    :cond_9
    const/4 v10, 0x0

    .line 86
    .local v10, "readLen":I
    const/16 v1, 0x400

    new-array v7, v1, [B

    .line 87
    .local v7, "buffer":[B
    :goto_2
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    if-nez v1, :cond_b

    if-eqz p5, :cond_a

    cmp-long v1, v4, v2

    if-gez v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    const/16 v6, 0x400

    invoke-virtual {v8, v7, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-gtz v10, :cond_c

    .line 92
    :cond_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 93
    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v6}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 95
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    if-eqz v1, :cond_1

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 96
    new-instance v1, Ljava/io/IOException;

    const-string v6, "user stop download thread"

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v9, v7, v1, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    int-to-long v12, v10

    add-long/2addr v4, v12

    .line 90
    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-interface/range {v1 .. v6}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    goto :goto_2
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    return v0
.end method

.method public setStop(Z)V
    .locals 0
    .param p1, "stop"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 41
    return-void
.end method
