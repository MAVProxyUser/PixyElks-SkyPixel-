.class public interface abstract Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIDownloadRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DJIDownloadProgressListener"
.end annotation


# virtual methods
.method public abstract OnEnd()V
.end method

.method public abstract OnError(Ljava/lang/Exception;)V
.end method

.method public abstract OnProgressUpdate(IIF)V
.end method

.method public abstract OnRateUpdate(I)V
.end method

.method public abstract OnSlave(Z)V
.end method

.method public abstract OnStart()V
.end method
