.class public interface abstract Lcom/youku/uploader/IYoukuUploader;
.super Ljava/lang/Object;
.source "IYoukuUploader.java"


# virtual methods
.method public abstract cancel()Ljava/lang/Boolean;
.end method

.method public abstract upload(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/youku/uploader/IUploadResponseHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/uploader/IUploadResponseHandler;",
            ")V"
        }
    .end annotation
.end method
