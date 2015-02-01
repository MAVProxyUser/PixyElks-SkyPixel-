.class public interface abstract Lcom/youku/uploader/IRequest;
.super Ljava/lang/Object;
.source "IRequest.java"


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract check(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract create(Ljava/lang/String;Ljava/util/HashMap;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/loopj/android/http/AsyncHttpResponseHandler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract create_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract new_slice(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract refresh_token(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
.end method

.method public abstract upload_slice(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/loopj/android/http/AsyncHttpResponseHandler;",
            ")V"
        }
    .end annotation
.end method
