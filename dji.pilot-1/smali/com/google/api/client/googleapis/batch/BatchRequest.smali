.class public final Lcom/google/api/client/googleapis/batch/BatchRequest;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;,
        Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
    }
.end annotation


# instance fields
.field private batchUrl:Lcom/google/api/client/http/GenericUrl;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo",
            "<**>;>;"
        }
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v1, "https://www.googleapis.com/batch"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 109
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 135
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 137
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1

    const/16 v19, 0x1

    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v6

    .line 220
    .local v6, "batchRequest":Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v13

    .line 221
    .local v13, "originalInterceptor":Lcom/google/api/client/http/HttpExecuteInterceptor;
    new-instance v19, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 222
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->getNumberOfRetries()I

    move-result v16

    .line 223
    .local v16, "retriesRemaining":I
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    move-result-object v2

    .line 225
    .local v2, "backOffPolicy":Lcom/google/api/client/http/BackOffPolicy;
    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v2}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 231
    :cond_0
    if-lez v16, :cond_2

    const/16 v17, 0x1

    .line 232
    .local v17, "retryAllowed":Z
    :goto_1
    new-instance v5, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v5}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 233
    .local v5, "batchContent":Lcom/google/api/client/http/MultipartContent;
    invoke-virtual {v5}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v19

    const-string v20, "mixed"

    invoke-virtual/range {v19 .. v20}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 234
    const/4 v9, 0x1

    .line 235
    .local v9, "contentId":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 236
    .local v14, "requestInfo":Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;, "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<**>;"
    new-instance v19, Lcom/google/api/client/http/MultipartContent$Part;

    new-instance v20, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct/range {v20 .. v20}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v20

    const-string v21, "Content-ID"

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "contentId":I
    .local v10, "contentId":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v20

    new-instance v21, Lcom/google/api/client/googleapis/batch/HttpRequestContent;

    iget-object v0, v14, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct/range {v19 .. v21}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpContent;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    move v9, v10

    .line 239
    .end local v10    # "contentId":I
    .restart local v9    # "contentId":I
    goto :goto_2

    .line 217
    .end local v2    # "backOffPolicy":Lcom/google/api/client/http/BackOffPolicy;
    .end local v5    # "batchContent":Lcom/google/api/client/http/MultipartContent;
    .end local v6    # "batchRequest":Lcom/google/api/client/http/HttpRequest;
    .end local v9    # "contentId":I
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v13    # "originalInterceptor":Lcom/google/api/client/http/HttpExecuteInterceptor;
    .end local v14    # "requestInfo":Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;, "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<**>;"
    .end local v16    # "retriesRemaining":I
    .end local v17    # "retryAllowed":Z
    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 231
    .restart local v2    # "backOffPolicy":Lcom/google/api/client/http/BackOffPolicy;
    .restart local v6    # "batchRequest":Lcom/google/api/client/http/HttpRequest;
    .restart local v13    # "originalInterceptor":Lcom/google/api/client/http/HttpExecuteInterceptor;
    .restart local v16    # "retriesRemaining":I
    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    .line 240
    .restart local v5    # "batchContent":Lcom/google/api/client/http/MultipartContent;
    .restart local v9    # "contentId":I
    .restart local v12    # "i$":Ljava/util/Iterator;
    .restart local v17    # "retryAllowed":Z
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 241
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v15

    .line 245
    .local v15, "response":Lcom/google/api/client/http/HttpResponse;
    :try_start_0
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "--"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v15}, Lcom/google/api/client/http/HttpResponse;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v20

    const-string v21, "boundary"

    invoke-virtual/range {v20 .. v21}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 248
    .local v8, "boundary":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v11

    .line 249
    .local v11, "contentStream":Ljava/io/InputStream;
    new-instance v7, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v7, v11, v8, v0, v1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 252
    .local v7, "batchResponse":Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
    :goto_3
    iget-boolean v0, v7, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    .line 253
    invoke-virtual {v7}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 256
    .end local v7    # "batchResponse":Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
    .end local v8    # "boundary":Ljava/lang/String;
    .end local v11    # "contentStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v19

    invoke-virtual {v15}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v19

    .restart local v7    # "batchResponse":Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
    .restart local v8    # "boundary":Ljava/lang/String;
    .restart local v11    # "contentStream":Ljava/io/InputStream;
    :cond_4
    invoke-virtual {v15}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 259
    iget-object v0, v7, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    move-object/from16 v18, v0

    .line 260
    .local v18, "unsuccessfulRequestInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<**>;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6

    .line 261
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 263
    iget-boolean v0, v7, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    move/from16 v19, v0

    if-eqz v19, :cond_5

    if-eqz v2, :cond_5

    .line 264
    invoke-interface {v2}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    move-result-wide v3

    .line 265
    .local v3, "backOffTime":J
    const-wide/16 v19, -0x1

    cmp-long v19, v3, v19

    if-eqz v19, :cond_5

    .line 267
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .end local v3    # "backOffTime":J
    :cond_5
    :goto_4
    add-int/lit8 v16, v16, -0x1

    .line 277
    if-nez v17, :cond_0

    .line 278
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 279
    return-void

    .line 268
    .restart local v3    # "backOffTime":J
    :catch_0
    move-exception v19

    goto :goto_4
.end method

.method public getBatchUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object v0
.end method

.method public queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 2
    .param p1, "httpRequest"    # Lcom/google/api/client/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpRequest;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback",
            "<TT;TE;>;)",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    .local p2, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "errorClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .local p4, "callback":Lcom/google/api/client/googleapis/batch/BatchCallback;, "Lcom/google/api/client/googleapis/batch/BatchCallback<TT;TE;>;"
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    new-instance v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;-><init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object p0
.end method

.method public setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0
    .param p1, "batchUrl"    # Lcom/google/api/client/http/GenericUrl;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 145
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 1
    .param p1, "sleeper"    # Lcom/google/api/client/util/Sleeper;

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 169
    return-object p0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
