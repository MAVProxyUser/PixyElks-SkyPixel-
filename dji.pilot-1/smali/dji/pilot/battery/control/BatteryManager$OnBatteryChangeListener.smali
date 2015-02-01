.class public interface abstract Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/BatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBatteryChangeListener"
.end annotation


# virtual methods
.method public abstract onBatteryInfoChanged(I)V
.end method

.method public abstract onLowWarningChanged(IIZ)V
.end method

.method public abstract onLowWarningDataFail(IZ)V
.end method

.method public abstract onSelfDischargeChanged(IZ)V
.end method

.method public abstract onSelfDischargeFail(Z)V
.end method
