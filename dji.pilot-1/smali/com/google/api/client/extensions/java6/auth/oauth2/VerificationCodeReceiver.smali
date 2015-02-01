.class public interface abstract Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;
.super Ljava/lang/Object;
.source "VerificationCodeReceiver.java"


# virtual methods
.method public abstract getRedirectUri()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract waitForCode()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
