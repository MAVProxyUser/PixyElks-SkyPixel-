.class public Ldji/midware/natives/GroudStation;
.super Ljava/lang/Object;
.source "GroudStation.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    const-string v1, "GroudStation"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v1, "GroudStation"

    const-string v2, "load lib suc"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 11
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 12
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 13
    const-string v1, "GroudStation"

    const-string v2, "Couldn\'t load lib"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public static native native_calcCrc16([B)S
.end method

.method public static native native_calcCrc8([B)B
.end method

.method public static native native_checkCRCForData([B)I
.end method

.method public static native native_decodeData([B)[B
.end method

.method public static native native_encodeData([B)[B
.end method

.method public static native native_getCRCFromData([B)[B
.end method

.method public static native native_hashFromString([B)J
.end method

.method public static native native_verifyCrc16([B)Z
.end method

.method public static native native_verifyCrc8([B)Z
.end method
