.class Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;
.super Ljava/lang/Object;
.source "BatchRequest.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatchInterceptor"
.end annotation


# instance fields
.field private originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field final synthetic this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0
    .param p2, "originalInterceptor"    # Lcom/google/api/client/http/HttpExecuteInterceptor;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 291
    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4
    .param p1, "batchRequest"    # Lcom/google/api/client/http/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v3, :cond_0

    .line 295
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-interface {v3, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 297
    :cond_0
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    iget-object v3, v3, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 298
    .local v2, "requestInfo":Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;, "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<**>;"
    iget-object v3, v2, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v1

    .line 299
    .local v1, "interceptor":Lcom/google/api/client/http/HttpExecuteInterceptor;
    if-eqz v1, :cond_1

    .line 300
    iget-object v3, v2, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-interface {v1, v3}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    goto :goto_0

    .line 303
    .end local v1    # "interceptor":Lcom/google/api/client/http/HttpExecuteInterceptor;
    .end local v2    # "requestInfo":Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;, "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<**>;"
    :cond_2
    return-void
.end method
