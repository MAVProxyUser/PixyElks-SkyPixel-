.class public Ldji/pilot/fpv/util/DJIFlurryUtil;
.super Ljava/lang/Object;
.source "DJIFlurryUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 0
    .param p0, "mLogEvent"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 34
    return-void
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 0
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 25
    const-string v0, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method
