.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

.field public static final VERSION:Ljava/lang/String; = "1.18.0-rc"


# instance fields
.field private backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connectTimeout:I

.field private content:Lcom/google/api/client/http/HttpContent;

.field private contentLoggingLimit:I

.field private curlLoggingEnabled:Z

.field private encoding:Lcom/google/api/client/http/HttpEncoding;

.field private executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private followRedirects:Z

.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field private loggingEnabled:Z

.field private numRetries:I

.field private objectParser:Lcom/google/api/client/util/ObjectParser;

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private retryOnExecuteIOException:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;

.field private suppressUserAgentSuffix:Z

.field private throwExceptionOnExecuteError:Z

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private url:Lcom/google/api/client/http/GenericUrl;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 3
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "requestMethod"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 93
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 101
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 123
    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 126
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 129
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 144
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 150
    iput v2, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 176
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 182
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 202
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 209
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 210
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 211
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    const/16 v29, 0x0

    .line 836
    .local v29, "retryRequest":Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    move/from16 v33, v0

    if-ltz v33, :cond_14

    const/16 v33, 0x1

    :goto_0
    invoke-static/range {v33 .. v33}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 837
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    move/from16 v28, v0

    .line 838
    .local v28, "retriesRemaining":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    move-object/from16 v33, v0

    if-eqz v33, :cond_0

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 842
    :cond_0
    const/16 v24, 0x0

    .line 845
    .local v24, "response":Lcom/google/api/client/http/HttpResponse;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_1
    if-eqz v24, :cond_2

    .line 851
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 854
    :cond_2
    const/16 v24, 0x0

    .line 855
    const/4 v15, 0x0

    .line 858
    .local v15, "executeException":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-object/from16 v33, v0

    if-eqz v33, :cond_3

    .line 859
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 862
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v32

    .line 863
    .local v32, "urlString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object v21

    .line 864
    .local v21, "lowLevelHttpRequest":Lcom/google/api/client/http/LowLevelHttpRequest;
    sget-object v19, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 865
    .local v19, "logger":Ljava/util/logging/Logger;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    move/from16 v33, v0

    if-eqz v33, :cond_15

    sget-object v33, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v18, 0x1

    .line 866
    .local v18, "loggable":Z
    :goto_1
    const/16 v17, 0x0

    .line 867
    .local v17, "logbuf":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .line 869
    .local v12, "curlbuf":Ljava/lang/StringBuilder;
    if-eqz v18, :cond_4

    .line 870
    new-instance v17, Ljava/lang/StringBuilder;

    .end local v17    # "logbuf":Ljava/lang/StringBuilder;
    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .restart local v17    # "logbuf":Ljava/lang/StringBuilder;
    const-string v33, "-------------- REQUEST  --------------"

    move-object/from16 v0, v17

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const/16 v34, 0x20

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    move/from16 v33, v0

    if-eqz v33, :cond_4

    .line 877
    new-instance v12, Ljava/lang/StringBuilder;

    .end local v12    # "curlbuf":Ljava/lang/StringBuilder;
    const-string v33, "curl -v --compressed"

    move-object/from16 v0, v33

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .restart local v12    # "curlbuf":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    move-object/from16 v33, v0

    const-string v34, "GET"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4

    .line 879
    const-string v33, " -X "

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v23

    .line 885
    .local v23, "originalUserAgent":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    move/from16 v33, v0

    if-nez v33, :cond_5

    .line 886
    if-nez v23, :cond_16

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v33, v0

    const-string v34, "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

    invoke-virtual/range {v33 .. v34}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 893
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    invoke-static {v0, v1, v12, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 894
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    move/from16 v33, v0

    if-nez v33, :cond_6

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 900
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    move-object/from16 v30, v0

    .line 901
    .local v30, "streamingContent":Lcom/google/api/client/util/StreamingContent;
    if-eqz v30, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v33

    if-eqz v33, :cond_17

    :cond_7
    const/4 v10, 0x1

    .line 902
    .local v10, "contentRetrySupported":Z
    :goto_3
    if-eqz v30, :cond_c

    .line 905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v11

    .line 907
    .local v11, "contentType":Ljava/lang/String;
    if-eqz v18, :cond_8

    .line 908
    new-instance v31, Lcom/google/api/client/util/LoggingStreamingContent;

    sget-object v33, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    sget-object v34, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    move/from16 v35, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .end local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .local v31, "streamingContent":Lcom/google/api/client/util/StreamingContent;
    move-object/from16 v30, v31

    .line 912
    .end local v31    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .restart local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    move-object/from16 v33, v0

    if-nez v33, :cond_18

    .line 913
    const/4 v7, 0x0

    .line 914
    .local v7, "contentEncoding":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v8

    .line 921
    .local v8, "contentLength":J
    :goto_4
    if-eqz v18, :cond_a

    .line 922
    if-eqz v11, :cond_9

    .line 923
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Content-Type: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 924
    .local v16, "header":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    if-eqz v12, :cond_9

    .line 926
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, " -H \'"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "\'"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .end local v16    # "header":Ljava/lang/String;
    :cond_9
    const-wide/16 v33, 0x0

    cmp-long v33, v8, v33

    if-ltz v33, :cond_a

    .line 930
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Content-Length: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 931
    .restart local v16    # "header":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .end local v16    # "header":Ljava/lang/String;
    :cond_a
    if-eqz v12, :cond_b

    .line 936
    const-string v33, " -d \'@-\'"

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_b
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 940
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 941
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 942
    move-object/from16 v0, v21

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    .line 945
    .end local v7    # "contentEncoding":Ljava/lang/String;
    .end local v8    # "contentLength":J
    .end local v11    # "contentType":Ljava/lang/String;
    :cond_c
    if-eqz v18, :cond_e

    .line 946
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 947
    if-eqz v12, :cond_e

    .line 948
    const-string v33, " -- \'"

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v33, "\'"

    const-string v34, "\'\"\'\"\'"

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    const-string v33, "\'"

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    if-eqz v30, :cond_d

    .line 952
    const-string v33, " << $$$"

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 960
    :cond_e
    if-eqz v10, :cond_1a

    if-lez v28, :cond_1a

    const/16 v29, 0x1

    .line 963
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    move/from16 v34, v0

    move-object/from16 v0, v21

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 965
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v22

    .line 967
    .local v22, "lowLevelHttpResponse":Lcom/google/api/client/http/LowLevelHttpResponse;
    const/16 v26, 0x0

    .line 969
    .local v26, "responseConstructed":Z
    :try_start_1
    new-instance v25, Lcom/google/api/client/http/HttpResponse;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    .end local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    .local v25, "response":Lcom/google/api/client/http/HttpResponse;
    const/16 v26, 0x1

    .line 972
    if-nez v26, :cond_f

    .line 973
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v20

    .line 974
    .local v20, "lowLevelContent":Ljava/io/InputStream;
    if-eqz v20, :cond_f

    .line 975
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v20    # "lowLevelContent":Ljava/io/InputStream;
    :cond_f
    move-object/from16 v24, v25

    .line 991
    .end local v22    # "lowLevelHttpResponse":Lcom/google/api/client/http/LowLevelHttpResponse;
    .end local v25    # "response":Lcom/google/api/client/http/HttpResponse;
    .end local v26    # "responseConstructed":Z
    .restart local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    :goto_6
    const/16 v27, 0x0

    .line 993
    .local v27, "responseProcessed":Z
    if-eqz v24, :cond_1f

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v33

    if-nez v33, :cond_1f

    .line 994
    const/4 v14, 0x0

    .line 995
    .local v14, "errorHandled":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-object/from16 v33, v0

    if-eqz v33, :cond_10

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move/from16 v3, v29

    invoke-interface {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v14

    .line 1001
    :cond_10
    if-nez v14, :cond_11

    .line 1002
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v33

    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v34

    move-object/from16 v0, p0

    move/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v33

    if-eqz v33, :cond_1e

    .line 1004
    const/4 v14, 0x1

    .line 1022
    :cond_11
    :goto_7
    and-int v29, v29, v14

    .line 1024
    if-eqz v29, :cond_12

    .line 1025
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1033
    .end local v14    # "errorHandled":Z
    :cond_12
    :goto_8
    add-int/lit8 v28, v28, -0x1

    .line 1035
    const/16 v27, 0x1

    .line 1037
    if-eqz v24, :cond_13

    if-nez v27, :cond_13

    .line 1038
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 1041
    :cond_13
    if-nez v29, :cond_1

    .line 1043
    if-nez v24, :cond_22

    .line 1045
    throw v15

    .line 836
    .end local v10    # "contentRetrySupported":Z
    .end local v12    # "curlbuf":Ljava/lang/StringBuilder;
    .end local v15    # "executeException":Ljava/io/IOException;
    .end local v17    # "logbuf":Ljava/lang/StringBuilder;
    .end local v18    # "loggable":Z
    .end local v19    # "logger":Ljava/util/logging/Logger;
    .end local v21    # "lowLevelHttpRequest":Lcom/google/api/client/http/LowLevelHttpRequest;
    .end local v23    # "originalUserAgent":Ljava/lang/String;
    .end local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    .end local v27    # "responseProcessed":Z
    .end local v28    # "retriesRemaining":I
    .end local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .end local v32    # "urlString":Ljava/lang/String;
    :cond_14
    const/16 v33, 0x0

    goto/16 :goto_0

    .line 865
    .restart local v15    # "executeException":Ljava/io/IOException;
    .restart local v19    # "logger":Ljava/util/logging/Logger;
    .restart local v21    # "lowLevelHttpRequest":Lcom/google/api/client/http/LowLevelHttpRequest;
    .restart local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    .restart local v28    # "retriesRemaining":I
    .restart local v32    # "urlString":Ljava/lang/String;
    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 889
    .restart local v12    # "curlbuf":Ljava/lang/StringBuilder;
    .restart local v17    # "logbuf":Ljava/lang/StringBuilder;
    .restart local v18    # "loggable":Z
    .restart local v23    # "originalUserAgent":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "Google-HTTP-Java-Client/1.18.0-rc (gzip)"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto/16 :goto_2

    .line 901
    .restart local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 916
    .restart local v10    # "contentRetrySupported":Z
    .restart local v11    # "contentType":Ljava/lang/String;
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v7

    .line 917
    .restart local v7    # "contentEncoding":Ljava/lang/String;
    new-instance v31, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 918
    .end local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .restart local v31    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    if-eqz v10, :cond_19

    invoke-static/range {v31 .. v31}, Lcom/google/api/client/util/IOUtils;->computeLength(Lcom/google/api/client/util/StreamingContent;)J

    move-result-wide v8

    .restart local v8    # "contentLength":J
    :goto_9
    move-object/from16 v30, v31

    .end local v31    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .restart local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    goto/16 :goto_4

    .end local v8    # "contentLength":J
    .end local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .restart local v31    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    :cond_19
    const-wide/16 v8, -0x1

    goto :goto_9

    .line 960
    .end local v7    # "contentEncoding":Ljava/lang/String;
    .end local v11    # "contentType":Ljava/lang/String;
    .end local v31    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    .restart local v30    # "streamingContent":Lcom/google/api/client/util/StreamingContent;
    :cond_1a
    const/16 v29, 0x0

    goto/16 :goto_5

    .line 972
    .restart local v22    # "lowLevelHttpResponse":Lcom/google/api/client/http/LowLevelHttpResponse;
    .restart local v26    # "responseConstructed":Z
    :catchall_0
    move-exception v33

    if-nez v26, :cond_1b

    .line 973
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v20

    .line 974
    .restart local v20    # "lowLevelContent":Ljava/io/InputStream;
    if-eqz v20, :cond_1b

    .line 975
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 977
    .end local v20    # "lowLevelContent":Ljava/io/InputStream;
    :cond_1b
    throw v33
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 979
    .end local v22    # "lowLevelHttpResponse":Lcom/google/api/client/http/LowLevelHttpResponse;
    .end local v26    # "responseConstructed":Z
    :catch_0
    move-exception v13

    .line 980
    .local v13, "e":Ljava/io/IOException;
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    move/from16 v33, v0

    if-nez v33, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    move-result v33

    if-nez v33, :cond_1d

    .line 982
    :cond_1c
    throw v13

    .line 985
    :cond_1d
    move-object v15, v13

    .line 986
    sget-object v33, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v34, "exception thrown while executing request"

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1005
    .end local v13    # "e":Ljava/io/IOException;
    .restart local v14    # "errorHandled":Z
    .restart local v27    # "responseProcessed":Z
    :cond_1e
    if-eqz v29, :cond_11

    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    move-object/from16 v33, v0

    if-eqz v33, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v34

    invoke-interface/range {v33 .. v34}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v33

    if-eqz v33, :cond_11

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v5

    .line 1010
    .local v5, "backOffTime":J
    const-wide/16 v33, -0x1

    cmp-long v33, v5, v33

    if-eqz v33, :cond_11

    .line 1012
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v5, v6}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1016
    :goto_b
    const/4 v14, 0x1

    goto/16 :goto_7

    .line 1029
    .end local v5    # "backOffTime":J
    .end local v14    # "errorHandled":Z
    :cond_1f
    if-nez v24, :cond_20

    const/16 v33, 0x1

    :goto_c
    and-int v29, v29, v33

    goto/16 :goto_8

    :cond_20
    const/16 v33, 0x0

    goto :goto_c

    .line 1037
    :catchall_1
    move-exception v33

    if-eqz v24, :cond_21

    if-nez v27, :cond_21

    .line 1038
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    :cond_21
    throw v33

    .line 1048
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    move-object/from16 v33, v0

    if-eqz v33, :cond_23

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 1052
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    move/from16 v33, v0

    if-eqz v33, :cond_24

    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v33

    if-nez v33, :cond_24

    .line 1054
    :try_start_7
    new-instance v33, Lcom/google/api/client/http/HttpResponseException;

    move-object/from16 v0, v33

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    throw v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1056
    :catchall_2
    move-exception v33

    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v33

    .line 1059
    :cond_24
    return-object v24

    .line 1013
    .restart local v5    # "backOffTime":J
    .restart local v14    # "errorHandled":Z
    :catch_1
    move-exception v33

    goto :goto_b

    .line 979
    .end local v5    # "backOffTime":J
    .end local v14    # "errorHandled":Z
    .end local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    .end local v27    # "responseProcessed":Z
    .restart local v22    # "lowLevelHttpResponse":Lcom/google/api/client/http/LowLevelHttpResponse;
    .restart local v25    # "response":Lcom/google/api/client/http/HttpResponse;
    .restart local v26    # "responseConstructed":Z
    :catch_2
    move-exception v13

    move-object/from16 v24, v25

    .end local v25    # "response":Lcom/google/api/client/http/HttpResponse;
    .restart local v24    # "response":Lcom/google/api/client/http/HttpResponse;
    goto/16 :goto_a
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1072
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1078
    .local v0, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Lcom/google/api/client/http/HttpResponse;>;"
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    return v0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    return-object v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 745
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    return v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 4
    .param p1, "statusCode"    # I
    .param p2, "responseHeaders"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    const/4 v2, 0x0

    .line 1115
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1116
    .local v0, "redirectLocation":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1119
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v3, v0}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 1121
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_0

    .line 1122
    const-string v1, "GET"

    invoke-virtual {p0, v1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 1124
    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 1127
    :cond_0
    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1128
    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1129
    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1130
    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1131
    iget-object v3, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1132
    iget-object v1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 1133
    const/4 v1, 0x1

    .line 1135
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "backOffPolicy"    # Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 327
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "connectTimeout"    # I

    .prologue
    .line 456
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 457
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 458
    return-object p0

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "content"    # Lcom/google/api/client/http/HttpContent;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 277
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .param p1, "contentLoggingLimit"    # I

    .prologue
    .line 379
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 381
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 382
    return-object p0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "curlLoggingEnabled"    # Z

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 432
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "encoding"    # Lcom/google/api/client/http/HttpEncoding;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 296
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "followRedirects"    # Z

    .prologue
    .line 704
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 705
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "headers"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 506
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 507
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "ioExceptionHandler"    # Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 607
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 608
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "interceptor"    # Lcom/google/api/client/http/HttpExecuteInterceptor;

    .prologue
    .line 564
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 565
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "loggingEnabled"    # Z

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 409
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "numRetries"    # I

    .prologue
    .line 656
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 657
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 658
    return-object p0

    .line 656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "parser"    # Lcom/google/api/client/util/ObjectParser;

    .prologue
    .line 672
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 673
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "readTimeout"    # I

    .prologue
    .line 482
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 483
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 484
    return-object p0

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "requestMethod"    # Ljava/lang/String;

    .prologue
    .line 237
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 238
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 239
    return-object p0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "responseHeaders"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 543
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 544
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "responseInterceptor"    # Lcom/google/api/client/http/HttpResponseInterceptor;

    .prologue
    .line 626
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 627
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "retryOnExecuteIOException"    # Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 764
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 765
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "sleeper"    # Lcom/google/api/client/util/Sleeper;

    .prologue
    .line 1153
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 1154
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "suppressUserAgentSuffix"    # Z

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 788
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "throwExceptionOnExecuteError"    # Z

    .prologue
    .line 729
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 730
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .param p1, "unsuccessfulResponseHandler"    # Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .prologue
    .line 584
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 585
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .param p1, "url"    # Lcom/google/api/client/http/GenericUrl;

    .prologue
    .line 257
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 258
    return-object p0
.end method
