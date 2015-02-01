.class public interface abstract Lcn/sharesdk/framework/PlatformActionListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onCancel(Lcn/sharesdk/framework/Platform;I)V
.end method

.method public abstract onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
.end method
