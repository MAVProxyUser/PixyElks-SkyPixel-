.class public final enum Ldji/midware/data/config/P3/CmdIdWifi;
.super Ljava/lang/Enum;
.source "CmdIdWifi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdWifi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdWifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdWifi;

    sput-object v0, Ldji/midware/data/config/P3/CmdIdWifi;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdWifi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdWifi;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdWifi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdWifi;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdWifi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdWifi;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdWifi;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdWifi;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
