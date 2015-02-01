.class public interface abstract Ldji/pilot/battery/control/DJIBatteryHistoryManager$OnResultListener;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/DJIBatteryHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultListener"
.end annotation


# virtual methods
.method public abstract onChange(ILjava/lang/Object;)V
.end method

.method public abstract onFail(ILdji/midware/data/config/P3/Ccode;)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(ILjava/lang/Object;)V
.end method
