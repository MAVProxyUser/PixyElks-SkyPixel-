.class public interface abstract Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;
.super Ljava/lang/Object;
.source "DJIGSForRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIGSForRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onNoNext(Z)V
.end method

.method public abstract onNoPre(Z)V
.end method

.method public abstract onProgress(ILdji/pilot/fpv/model/FlightRecordInfoModel;JF)V
.end method

.method public abstract onProgressEnd()V
.end method

.method public abstract onReset(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
.end method
