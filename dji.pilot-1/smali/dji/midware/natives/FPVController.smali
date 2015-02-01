.class public Ldji/midware/natives/FPVController;
.super Ljava/lang/Object;
.source "FPVController.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    const-string v1, "FPVController"

    const-string v2, "try to load libdjivideo.so"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v1, "djivideo"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 21
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 22
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "FPVController"

    const-string v2, "Couldn\'t load lib"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public static native native_clear()I
.end method

.method public static native native_getQueueSize()I
.end method

.method public static native native_init()I
.end method

.method public static native native_isStarted()Z
.end method

.method public static native native_reqCtrlInfo([B)I
.end method

.method public static native native_resetDecoder()I
.end method

.method public static native native_resetRecvTimer()I
.end method

.method public static native native_sendCtrlInfo([BII)I
.end method

.method public static native native_setCallObject(Ljava/lang/Object;)I
.end method

.method public static native native_setDataMode(Z)I
.end method

.method public static native native_setDecodeMode(Z)I
.end method

.method public static native native_setMSCChannel(III)I
.end method

.method public static native native_setOnStreamCB(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method public static native native_setRGBBuffer([BI)I
.end method

.method public static native native_startParseThread()I
.end method

.method public static native native_startRecvThread()I
.end method

.method public static native native_stopParseThread()I
.end method

.method public static native native_stopRecvThread()I
.end method

.method public static native native_transferVideoData([BI)I
.end method

.method public static native native_unInit()I
.end method
