.class public Ldji/midware/util/DebugFlag;
.super Ljava/lang/Object;
.source "DebugFlag.java"


# static fields
.field public static final FACTORY_FLAG:Z = false

.field public static final FLAG:Z = true

.field public static final PRO_DEBUG:Z

.field public static final SETTINGS_DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final printfLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 16
    if-nez p0, :cond_0

    const-string p0, "Lightbridge"

    .end local p0    # "tag":Ljava/lang/String;
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method
